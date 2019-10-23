class ReviewsController < ApplicationController
    def index
        @reviews = Review.all
    end

    def show
        @review = Review.find(params[:id])
    end

    def news
        @review = Review.new
    end

    def create
        @review = Review.new(strong_params)
        if @review.valid?
            @review.save
            redirect_to review_path(@review)
        else
            render :new
        end
    end

    def edit
        @review = Review.find(params[:id])
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
        params.require(:review).permit(:user_id, :recipe_id)
    end

end
