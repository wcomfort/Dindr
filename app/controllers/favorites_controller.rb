class FavoritesController < ApplicationController
    
    def new
        @favorite=Favorite.new
     
    end

    def index
    end
    
    
    def create
        @favorite = Favorite.create(strong_params)
        if @favorite.valid?
            @favorite.save
            redirect_to recipe_path(@favorite.recipe)
        else
            render :new
        end
    end

    def show
        @favorite=Favorite.find(params[:id])
    end

    private

    def strong_params
        params.require(:favorite).permit(:user_id, :recipe_id)
    end

end
