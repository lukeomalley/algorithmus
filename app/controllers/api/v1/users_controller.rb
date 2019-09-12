# frozen_string_literal: true

class Api::V1::UsersController < ApplicationController
  def index
    users = User.all
    sorted_users = users.sort_by(&:xp)
    render json: sorted_users
  end

  def show
    token = request.headers['Authentication'].split(' ')[1]
    user = User.find(decode(token)['user_id'])
    render json: user, include: [:items], except: %i[created_at updated_at password_digest], status: :accepted
  end

  def create
    user = User.new(username: params[:username], password: params[:password])
    if user.save
      token = encode(user_id: user.id)
      render json: {
        authenticated: true,
        user: user.to_json(user_serializer_options),
        token: token
      }, status: :accepted
    else
      render json: {
        authenticated: false,
        error_message: 'An error occured when creating your account, please try again'
      }, status: :internal_server_error
    end
  end

  private

  def user_serializer_options
    {
      include: {
        items: {
          except: %i[created_at updated_at]
        }
      },
      except: %i[created_at updated_at password_digest]
    }
  end
end
