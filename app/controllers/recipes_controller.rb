class RecipesController < ApplicationController

    def index
        @recipes = Recipe.all 
        @user=User.find(session[:user_id])
       
    end

    def show
        @recipe = Recipe.find(params[:id])
    end

   
    
end
