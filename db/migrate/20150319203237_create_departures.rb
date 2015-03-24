class CreateDepartures < ActiveRecord::Migration
  def change
    create_table :departures do |t|
      t.integer :flight
      t.datetime :date
      t.integer :status

      t.timestamps null: false
    end
  end
end
