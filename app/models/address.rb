class Address < ActiveRecord::Base
	belongs_to :adventure
	#after_add: :evaluate_distance
end
