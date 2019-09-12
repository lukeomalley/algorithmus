# frozen_string_literal: true

class Api::V1::SolvedQuestsController < ApplicationController
  def create
    token = request.headers['Authentication'].split(' ')[1]
    user = User.find(decode(token)['user_id'])
    quest = Quest.find(params[:questId])
    new_doubloons = user.doubloon + quest.doubloon
    new_xp = user.xp + quest.xp
    user.update(doubloon: new_doubloons, xp: new_xp) 
    SolvedQuests.create(quest: quest, user: user, solution: params[:solution])
    render json: user, include: [:items], except: %i[created_at updated_at password_digest], status: :accepted
  end
end
