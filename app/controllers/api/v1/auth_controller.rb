# frozen_string_literal: true

class Api::V1::AuthController < ApplicationController
  def create
    @user = User.find_by(username: params[:username])
    if @user&.authenticate(params[:password])
      # if user exists and password is a match
      token = encode(user_id: @user.id)
      render json: {
        authenticated: true,
        user: @user,
        include: [:items],
        token: token
      }, status: :accepted
    else
      # if user does not exist OR password not a match
      render json: {
        authenticated: false,
        message: 'INCORRECT! You are a fraud'
      }, status: :unauthorized
    end
  end
end
