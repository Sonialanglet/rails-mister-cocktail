class Ingredient < ApplicationRecord
  has_many :doses

  validates :name, presence: true, uniqueness: true
end

# ou can't delete an ingredient if it used by at least one cocktail.
