# frozen_string_literal: true

class Api::V1::QuestsController < ApplicationController
  def index
    quests = Quest.all
    render json: quests
  end
end
