class PoisController < ApplicationController
  autocomplete :poi, :name

  def index
    @pois = Poi.all
  end

end
