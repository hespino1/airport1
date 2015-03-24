# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
Airline.delete_all
Flight.delete_all
Arrival.delete_all
Departure.delete_all

Airline.create!(name:"avianca")
Flight.create!(airline_id:1, number:1203 )
Flight.create!(airline_id:1, number:1806 )
Airline.create!(name:"chiva_colombia")
Flight.create!(airline_id:2, number:2203 )
Flight.create!(airline_id:2, number:2809 )

Departure.create!(flight_id:1, date:"2014-1-2", status:"boarding")
Departure.create!(flight_id:3, date:"2014-1-4", status:"took_off")

Arrival.create!(flight_id:2, date:"2014-2-2", status:"on_time")
Arrival.create!(flight_id:4, date:"2014-2-3", status:"landing")
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
