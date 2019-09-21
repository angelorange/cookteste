class Cuisine < ApplicationRecord
  has_many :recipes
  validates :name, presence: true, length: { minimum: 3 }
end
