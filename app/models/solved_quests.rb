# frozen_string_literal: true

class SolvedQuests < ApplicationRecord
  belongs_to :user
  belongs_to :quest
end
