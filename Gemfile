source 'http://rubygems.org'

gem 'rails', '3.1.3'
gem 'passenger'

gem 'sqlite3'
gem 'pg'
gem 'mysql2'

# Gems used only for assets and not required
# in production environments by default.
group :assets do
  gem 'sass-rails'
  gem 'coffee-rails'
  gem 'uglifier', '>= 1.0.3'
  gem 'twitter-bootstrap-rails'
end

gem 'haml-rails'

gem 'jquery-rails'

gem 'devise'
gem 'cancan'

# rendering
gem 'rdiscount'
gem 'simple_form'

group :development do
  gem 'capistrano'
end

group :test do
  # ruby-debug for 1.9.3 doesn't work well for now
  # gem 'ruby-debug19', :require => 'ruby-debug'
  gem 'capybara'
end

group :development, :test do
  gem 'rspec-rails'
  gem 'factory_girl_rails'
end
