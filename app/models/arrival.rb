class Arrival < ActiveRecord::Base
	enum status: [ :on_time, :delayed, :landing, :landed ]
	belongs_to :flight
end
