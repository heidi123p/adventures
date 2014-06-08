source 'https://rubygems.org'

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '4.0.2'

# Use sqlite3 as the database for Active Record
group :development, :test do
	gem 'sqlite3'
	gem 'rspec-rails'
	gem 'guard-rspec'

  # Uncomment this line on OS X.
  gem 'growl', '1.0.3'

  # Uncomment these lines on Linux.
  # gem 'libnotify', '0.8.0'

  # Uncomment these lines on Windows.
  # gem 'rb-notifu', '0.0.4'
  # gem 'win32console', '1.3.2'
  # gem 'wdm', '0.1.0'
 
  gem 'spork-rails'
  gem 'guard-spork'
  gem 'childprocess'
end

group :test do
	gem 'selenium-webdriver'
	gem 'capybara'
end

group :production do
	gem "pg", "~> 0.17.1"
end
# Use SCSS for stylesheets
gem 'sass-rails', '~> 4.0.0'

# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '>= 1.3.0'

# Use CoffeeScript for .js.coffee assets and views
gem 'coffee-rails', '~> 4.0.0'

# See https://github.com/sstephenson/execjs#readme for more supported runtimes
# gem 'therubyracer', platforms: :ruby

# Use jquery as the JavaScript library
gem 'jquery-rails'

# Turbolinks makes following links in your web application faster. Read more: https://github.com/rails/turbolinks
gem 'turbolinks'

# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 1.2'

group :doc do
  # bundle exec rake doc:rails generates the API under doc/api.
  gem 'sdoc', require: false
end

# Use ActiveModel has_secure_password
# gem 'bcrypt-ruby', '~> 3.1.2'

# Use unicorn as the app server
# gem 'unicorn'

# Use Capistrano for deployment
# gem 'capistrano', group: :development

# Use debugger
# gem 'debugger', group: [:development, :test]

#for bootstrap
gem 'bootstrap-sass'
group :development do
	gem	'rails_layout'
end


#for images
gem 'carrierwave'
gem 'mini_magick','3.5.0'

#for selecting countries per adventure
gem 'countries'
gem 'country_select'

#for adding address
gem 'geokit'
gem 'geokit-rails'

#for detecting latitude & longitude from address
gem 'geocoder'

#for displaying google maps
gem 'gmaps4rails', '~> 2.1.2'
gem 'underscore-rails'