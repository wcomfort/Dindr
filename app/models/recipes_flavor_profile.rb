class RecipesFlavorProfiles < ApplicationRecord
    belongs_to :recipe 
    belongs_to :flavor_profile
end
