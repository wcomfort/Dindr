class FlavorProfile < ApplicationRecord
    has_many :recipe_flavor_profiles
    has_many :recipes, through: :recipe_flavor_profiles
end
