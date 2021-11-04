class Meeting < ApplicationRecord
  validates :title, :agenda, :location, :time, presence: true
  has_many :bookings
  has_many :speakers, through: :bookings
end
