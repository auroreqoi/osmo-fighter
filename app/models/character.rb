class Character < ApplicationRecord
  has_one :image

  validates :name, :specialty, :origin, :tier, presence: true
  validates :name, uniqueness: true
end
