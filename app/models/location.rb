class Location < ActiveRecord::Base
	belongs_to :adventure
	validates :address, presence: true
	validates :adventure_id, presence: true
	geocoded_by :address
	after_validation :geocode
end
