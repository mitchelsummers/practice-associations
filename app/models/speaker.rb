class Speaker < ApplicationRecord
  validates :first_name, :last_name, :email, presence: true
  has_many :bookings
  has_many :meetings, through: :bookings
end
