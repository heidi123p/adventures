class Adventure < ActiveRecord::Base
	mount_uploader :picture, PictureUploader
	has_many :locations
end
