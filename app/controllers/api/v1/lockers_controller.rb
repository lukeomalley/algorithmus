# frozen_string_literal: true

class Api::V1::LockersController < ApplicationController
  def create
    token = request.headers['Authorization'].split(' ')[1]
    user = User.find(decode(token)['user_id'])
    item = Item.find(params['item'])

    if user.doubloon < item.cost
      render json: { error_message: 'Sorry, You do not have enough doubloons to purchase these items. Go on more Quests!' }
    else
      new_locker = Locker.create(user_id: user.id, item_id: item.id)
      user.update(doubloon: user.doubloon - item.cost)
      render json: { order_confirmation: "Congratulations! You have purchased #{item.name}, all your items will be stored on your profile page!" }
    end
  end
end
