class Recipe < ApplicationRecord
    has_many :recipe_flavor_profiles
    has_many :flavor_profiles, through: :recipe_flavor_profiles
    has_many :reviews
    has_many :users, through: :reviews
end
