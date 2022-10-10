class HeroPower < ApplicationRecord
    POWER = ['Strong', 'Weak', 'Average']

  validates :strength, inclusion: {
    in: POWER,
    message: "must be one of: #{POWER.join(', ')}"
  }
  belongs_to :hero
  belongs_to :power
end
