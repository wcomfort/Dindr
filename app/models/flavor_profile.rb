class FlavorProfile < ApplicationRecord
    has_many :recipes_flavor_profiles
    has_many :recipes, through: :recipes_flavor_profiles
end
