class Ingredient < ActiveRecord::Base
  attr_accessible :image, :name, :recipe_ids
  has_and_belongs_to_many :recipes
end
