class Adventure < ActiveRecord::Base
	mount_uploader :picture, PictureUploader
	has_one :address
	accepts_nested_attributes_for :address, allow_destroy: true
end
