class PlacesController < ApplicationController

  def index
    @places = Place.all.page(params[:page])
  end

end
