class Recipe < ApplicationRecord
    has_many :recipes_flavor_profiles
    has_many :flavor_profiles, through: :recipes_flavor_profiles
end
