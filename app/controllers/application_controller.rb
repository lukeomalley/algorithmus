# frozen_string_literal: true

class ApplicationController < ActionController::API
  def secret_key
    'f$%5#fc_343@ffefjew$#@fd2#efdfwe(#&@vfj3Fr'
  end

  # given some payload, I want to return a token
  def encode(payload)
    JWT.encode(payload, secret_key, 'HS512')
  end

  # given a token, I want to return the original payload
  def decode(token)
    JWT.decode(token, secret_key, true, algorithm: 'HS512')[0]
  end
end
