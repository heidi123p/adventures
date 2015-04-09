class Location < ActiveRecord::Base
	acts_as_mappable  #from geokit
	belongs_to :adventure
	validates :address, presence: true
	validates :adventure_id, presence: true
	geocoded_by :address
	after_validation :geocode
end

class LocationAwareController < ActionController::Base
	#this should help to avoid just giving the frontend server for the geocoded by ip address thing all the time
	#this is from geokit
	geocode_ip_address
end
