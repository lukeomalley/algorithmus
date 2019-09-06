class Item < ApplicationRecord
    has_many :lockers
    has_many :users, through: :lockers
end

