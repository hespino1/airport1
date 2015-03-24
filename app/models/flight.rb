class Flight < ActiveRecord::Base
	has_one :airline
	belongs_to :airline
	has_one :arrival
	has_one :departure
end
