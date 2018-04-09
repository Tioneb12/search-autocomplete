class PoisController < ApplicationController
  autocomplete :poi, :name

  def index
    @pois = Poi.all
  end

  def show
    @poi = Poi.find(params[:id])
  end
end
