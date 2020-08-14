class Recipe < ApplicationRecord
  validates :ingredients, presence: true
  validates :instructions, presence: true
end
