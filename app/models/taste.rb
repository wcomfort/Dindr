class Taste < ApplicationRecord
    has_many :recipe_tastes, dependent: :destroy
    has_many :tastes, through: :recipe_tastes
end
