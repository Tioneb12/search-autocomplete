class WaysController < ApplicationController
  autocomplete :poi, :name

  def index
    @ways = Way.all
  end
end
