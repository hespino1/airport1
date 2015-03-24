class Departure < ActiveRecord::Base
	enum status: [ :closed, :on_gate, :boarding, :took_off ]
	belongs_to :flight
end
