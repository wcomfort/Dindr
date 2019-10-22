class TastesController < ApplicationController

    def index
        @tastes = Taste.all 
    end

    def show
        @taste = Taste.find(params[:id])
    end

end
