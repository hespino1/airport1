class FixAirline < ActiveRecord::Migration
  def change
	change_column :flights, :airline, :integer
	rename_column :flights, :airline, :airline_id
  end
end
