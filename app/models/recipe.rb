class Recipe < ApplicationRecord
    has_many :recipe_flavor_profiles, dependent: :destroy
    has_many :recipe_tastes, dependent: :destroy
    has_many :flavor_profiles, through: :recipe_flavor_profiles
    has_many :tastes, through: :recipe_tastes
end
