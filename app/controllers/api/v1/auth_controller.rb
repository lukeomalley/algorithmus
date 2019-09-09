# frozen_string_literal: true

class Api::V1::AuthController < ApplicationController
  def create
    render json: { "login": true }
  end
end
