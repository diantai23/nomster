class Place < ApplicationRecord
  belongs_to :user
  validates :name, presence: true, length: { minimum: 4 }
  validates :description, presence: true
  validates :address, presence: true

  geocoded_by :address
  after_validation :geocode
end
