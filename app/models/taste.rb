class Taste < ApplicationRecord
    has_many :recipe_tastes, dependent: :destroy
    has_many :recipes, through: :recipe_tastes

    def self.get_recipes_by_taste(ids)
        @recipe_ids = []
        @recipes = []
        ids.each do |id| 
            RecipeTaste.all.each do |rt|
               if rt.taste_id == id.to_i
                @recipe_ids << rt.recipe_id
                end
            end
        end
            @recipe_ids.map do |rid|
                rs = Recipe.find(rid)
                @recipes << rs 
            end
    end
end
