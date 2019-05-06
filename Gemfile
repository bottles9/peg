source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }


gem 'rails', '~> 5.2.3'
gem 'puma', '~> 3.11'
gem 'sass-rails', '~> 5.0'
gem 'uglifier', '>= 1.3.0'
gem 'duktape'
gem 'coffee-rails', '~> 4.2'
gem 'turbolinks', '~> 5'
gem 'jbuilder', '~> 2.5'

group :development, :test do
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
end

group :development do
  gem 'web-console', '~> 3.3.0'
end

group :test do
  gem 'selenium-webdriver'
  gem 'chromedriver-helper'
end

gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]


#Application Gems

group :development do
  gem 'sqlite3', '~> 1.3.6'
  gem 'foreman', '~> 0.85.0'
  gem 'better_errors', '~> 2.5', '>= 2.5.1'
end

gem 'haml', '~> 5.0', '>= 5.0.4'
gem 'acts_as_votable', '~> 0.12.0'
gem 'carrierwave', '~> 1.3', '>= 1.3.1'
gem 'mini_magick', '~> 4.9', '>= 4.9.3'
gem 'cloudinary', '~> 1.11', '>= 1.11.1', require: false
gem 'simple_form', '~> 4.1'
gem 'paperclip', '~> 6.1'
gem 'bootstrap', '~> 4.3', '>= 4.3.1'
gem 'font-awesome-rails'
gem 'devise', '~> 4.6', '>= 4.6.2'
gem 'kaminari', '~> 1.1', '>= 1.1.1'
gem 'activestorage', '~> 5.2', '>= 5.2.3'
gem 'activestorage-cloudinary-service', '~> 0.2.3'
gem 'gravatar_image_tag', '~> 1.2'
group :production do
  gem 'pg'
  gem 'rails_12factor'
end