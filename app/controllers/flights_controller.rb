class FlightsController < ApplicationController
  def index
  	@departures = Departure.all
  	@arrivals = Arrival.all
  end
end
