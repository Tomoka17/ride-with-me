class TouringsController < ApplicationController

  #before_action :authenticate_user!

  def index
    @tourings = Touring.order("created_at DESC")
  end

  def new

  end

  def create

  end

end
