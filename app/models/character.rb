class Character < ApplicationRecord
  belongs_to :tier
  has_one :image

  validates :name, :specialty, :origin, presence: true
  validates :name, uniqueness: true
end
