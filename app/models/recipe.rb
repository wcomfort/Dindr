class Recipe < ApplicationRecord
    has_many :recipe_flavor_profiles, dependent: :destroy
    has_many :recipe_tastes, dependent: :destroy
    has_many :flavor_profiles, through: :recipe_flavor_profiles
    has_many :tastes, through: :recipe_tastes
    has_many :reviews
    has_many :users, through: :reviews
    has_many :favorites
    has_many :users, through: :favorites

end
