class Property < ApplicationRecord
  PROPERTY_TYPE: ["House", "Apartment", "Studio", "Room"]

  belongs_to :user
  has_one :facility

  validates :title, presence: true

end
