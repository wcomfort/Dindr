class FlavorProfile < ApplicationRecord
    has_many :recipe_flavor_profiles, dependent: :destroy
    has_many :recipes, through: :recipe_flavor_profiles
end
