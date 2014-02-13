class Adventure < ActiveRecord::Base
	mount_uploader :picture, PictureUploader
	reverse_geocoded_by :latitude, :longitude
	geocoded_by :address, :latitude => :lat, :longitude => :lon
	#geocoded_by: full_street_address
	after_validation :geocode
end
