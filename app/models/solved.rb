# frozen_string_literal: true

class Solved < ApplicationRecord
  belongs_to :user
  belongs_to :quest
end
