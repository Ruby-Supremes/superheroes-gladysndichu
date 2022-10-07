class Power < ApplicationRecord
    has_many :heros, through: :hero_power

    validates :description, length: { minimum:20 }
end
