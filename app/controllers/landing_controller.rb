class LandingController < ApplicationController
  def index
    @restaurant = Restaurant.all
  end

  def show
    @restaurant = Restaurant.find(params[:id])
  end
end
