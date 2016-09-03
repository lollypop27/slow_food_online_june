class LandingController < ApplicationController
  def index
    @restaurant = Restaurant.all.limit(5)
  end

  def show
    @restaurant = Restaurant.find(params[:id])
  end
end
