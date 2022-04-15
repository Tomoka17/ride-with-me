class TouringsController < ApplicationController
  def index
    @tourings = Touring.all
  end

end
