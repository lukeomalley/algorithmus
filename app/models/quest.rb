class Quest < ApplicationRecord
    has_many :solved
    has_many :users, through: :solved
end
