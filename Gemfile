source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '2.5.1'

gem 'rails', '~> 5.2.1'           # Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'pg', '>= 0.18', '< 2.0'      # Use postgresql as the database for Active Record
gem 'puma', '~> 3.11'             # Use Puma as the app server
gem 'sass-rails', '~> 5.0'        # Use SCSS for stylesheets
gem 'uglifier', '>= 1.3.0'        # Use Uglifier as compressor for JavaScript assets
# gem 'mini_racer', platforms: :ruby
gem 'coffee-rails', '~> 4.2'      # Use CoffeeScript for .coffee assets and views
gem 'turbolinks', '~> 5'          # Turbolinks makes navigating your web application faster. Read more: https://github.com/turbolinks/turbolinks
gem 'jquery-turbolinks', '~> 2.1'
gem 'jquery-rails', '~> 4.3', '>= 4.3.3'
gem 'jbuilder', '~> 2.5'          # Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'webpacker', '~> 3.5', '>= 3.5.5'
# gem 'redis', '~> 4.0'           # Use Redis adapter to run Action Cable in production
# gem 'bcrypt', '~> 3.1.7'        # Use ActiveModel has_secure_password
# gem 'mini_magick', '~> 4.8'     # Use ActiveStorage variant
# gem 'capistrano-rails', group: :development     # Use Capistrano for deployment
gem 'bootsnap', '>= 1.1.0', require: false        # Reduces boot times through caching; required in config/boot.rb
gem 'figaro', '~> 1.1', '>= 1.1.1'
gem 'activemodel-serializers-xml', git: 'https://github.com/rails/activemodel-serializers-xml'

group :development, :test do
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]     # Call 'byebug' anywhere in the code to stop execution and get a debugger console
end

group :development do
  gem 'web-console', '>= 3.3.0'         # Access an interactive console on exception pages or by calling 'console' anywhere in the code.
  gem 'listen', '>= 3.0.5', '< 3.2'
  gem 'spring'            # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem 'spring-watcher-listen', '~> 2.0.0'
end

group :test do
  gem 'capybara', '>= 2.15'           # Adds support for Capybara system testing and selenium driver
  gem 'selenium-webdriver'
  gem 'chromedriver-helper'           # Easy installation and use of chromedriver to run system tests with Chrome
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]