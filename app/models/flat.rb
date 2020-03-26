class Flat < ApplicationRecord
  belongs_to :user
  has_many :rentals

  validates :address, presence: true
end
