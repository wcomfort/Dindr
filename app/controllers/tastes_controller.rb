class TastesController < ApplicationController

# before_action :get_recipes_by_taste, only

    def index
         @tastes = Taste.all 
    end

    def show
        @taste = Taste.find(params[:id])
    end

    def get_recipes_by_taste
        ids = params[:t_ids]
        # @recipe_ids = []
        # @recipes = []
        # ids.each do |id| 
        #     RecipeTaste.all.each do |rt|
        #        if rt.taste_id == id.to_i
        #         @recipe_ids << rt.recipe_id
        #         end
        #     end
        # end
        #     @recipe_ids.map do |rid|
        #         rs = Recipe.find(rid)
        #         @recipes << rs 
        #     end
        @filtered = Taste.get_recipes_by_taste(ids)
        redirect_to filtered_path(passed_parameter: params[:t_ids])
    end

    def filtered
        ids = params[:passed_parameter]
        @filtered = Taste.get_recipes_by_taste(ids)
        @list = @filtered
        render 'filtered'
    end
end
