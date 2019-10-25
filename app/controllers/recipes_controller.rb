class RecipesController < ApplicationController

    def index
        @recipes = Recipe.all 
    end

    def show
        @recipe = Recipe.find(params[:id])
        @favorite=Favorite.new
    end

   
    
    
    
end
