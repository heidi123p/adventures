class User < ActiveRecord::Base
	before_save {self.email = email.downcase} #standardize on saving lower case emails with a callback 
	validates :name, presence: true, length: {maximum: 25}
	VALID_EMAIL_REGEX = /\A[\w+\-.]+@[a-z\d\-.]+\.[a-z]+\z/i
	validates :email, presence: true, length: {maximum: 255}, format: {with: VALID_EMAIL_REGEX},uniqueness: {case_sensitive:false}
end
