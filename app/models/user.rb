class User < ApplicationRecord
  TYPES = ['user', 'admin']
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable

  validates :username, presence: :true
  validates :status, inclusion: {in: TYPES}
end
