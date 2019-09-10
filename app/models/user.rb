# frozen_string_literal: true

class User < ApplicationRecord
  has_secure_password
  validates_uniqueness_of :username

  has_many :lockers
  has_many :items, through: :lockers
  has_many :solved
  has_many :quests, through: :solved
end
