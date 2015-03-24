class FixDepArri < ActiveRecord::Migration
  def change
  	rename_column :departures, :flight, :flight_id
  	rename_column :arrivals, :flight, :flight_id
  end
end
