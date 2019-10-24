class ReviewsController < ApplicationController

    def new
        @review = Review.new
        @review.user_id= session[:user_id]   
    end

    def create
        @review = Review.new(strong_params)
        if @review.valid?
            @review.save
            redirect_to recipe_path(@review.recipe)
        else
            render :new
        end
    end

    def edit
        @review = Review.find(params[:id])
    end

    def show
        @review=Review.find(params[:id])
    end

    def update
        @review = Review.find(params[:id])
        @review.update(strong_params)

        redirect_to review_path(@review)
    end

    def destroy
        @review = Review.find(params[:id])
        @review.destroy

        redirect_to reviews_path
    end

    private

    def strong_params
        params.require(:review).permit(:user_id, :recipe_id, :content)
    end

end
