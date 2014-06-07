class Location < ActiveRecord::Base
	belongs_to :adventure
	validates :address, presence: true
	validates :adventure_id, presence: true
end
