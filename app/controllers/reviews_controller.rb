class ReviewsController < ApplicationController

  def index
    @review = Review.all
  end

  def new
    @restaurant = Restaurant.find(params[:restaurant_id])
    @review = Review.new
  end

  def show
    @review = Review.find[:id]
  end

  def destroy

  end

  def update

  end

  def edit

  end

  def delete
  end

    def create
    @review = Review.new(review_params)
    # we need `restaurant_id` to associate review with corresponding restaurant
    @restaurant = Restaurant.find(params[:restaurant_id])
    @review.restaurant = @restaurant
    @review.save
    redirect_to restaurant_path(@restaurant)
    end

  private

  def review_params
    params.require(:review).permit(:content)
  end
end
