class User < ApplicationRecord
    has_many :lockers 
    has_many :items, through: :lockers
    has_many :solved 
    has_many :quests, through: :solved





end
