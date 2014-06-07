class Location < ActiveRecord::Base
	belongs_to :adventure
	validates :address, presence: true
end
