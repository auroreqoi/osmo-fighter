class Character < ApplicationRecord
  has_one_attached :photo

  validates :name, :specialty, :origin, :group, presence: true
end
