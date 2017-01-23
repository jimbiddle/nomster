class Place < ApplicationRecord
  belongs_to :user 
  validates :name, presence: true
  validates :name, length: {minimum: 3}
  validates :description, presence: true
  validates :name, presence: true

  geocoded_by :address
  after_validation :geocode
end
