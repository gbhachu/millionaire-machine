class Goal < ApplicationRecord
  validates :amount, presence: true,numericality: { only_integer: true }
end
