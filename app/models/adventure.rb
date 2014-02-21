class Adventure < ActiveRecord::Base
	mount_uploader :picture, PictureUploader
<<<<<<< HEAD
	has_one :address
	accepts_nested_attributes_for :address, allow_destroy: true
=======
>>>>>>> parent of 314cfd5... added backend support for addresses I think
end
