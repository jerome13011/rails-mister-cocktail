class Ingredient < ApplicationRecord
  has_many :doses
  has_many :cocktails
end
