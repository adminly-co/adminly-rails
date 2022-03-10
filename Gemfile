source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '2.7.3'

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails', branch: 'main'
gem 'rails', '~> 6.1.4.1'
# Use sqlite3 as the database for Active Record
gem 'pg'
# Use Puma as the app server
gem 'puma', '~> 5.0'
gem 'dotenv-rails'
gem 'kaminari'
gem 'pundit'
gem 'pg_search'
gem 'adminly', '0.0.3', git: 'https://github.com/adminly-co/adminly', branch: 'master'
gem 'rake'

# Reduces boot times through caching; required in config/boot.rb
#gem 'bootsnap', '>= 1.4.4', require: false

# Use Rack CORS for handling Cross-Origin Resource Sharing (CORS), making cross-origin AJAX possible
gem 'rack-cors'
# Reduces boot times through caching; required in config/boot.rb
gem 'bootsnap', '>= 1.4.2', require: false

group :development do
  gem 'listen', '~> 3.2'
end

group :test do 
  #gem "capybara"
  #gem "selenium-webdriver"
  #gem "webdrivers"
end 


# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
