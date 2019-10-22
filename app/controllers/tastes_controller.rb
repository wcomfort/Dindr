class TastesController < ApplicationController

    def index
         @tastes = Taste.all 
    end

    def show
        @taste = Taste.find(params[:id])
    end

    def get_recipes_by_taste
        ids = params[:t_ids]
        ids.each do |id|
            byebug
            link_to(@recipe) where @recipe.taste.id == id 
        end
    end


end
