source "https://rubygems.org"
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby "3.1.2"

gem "rails", "~> 7.0.4"
gem "image_processing", "1.12.2"
gem "active_storage_validations", "0.9.8"
gem "bcrypt", "3.1.18"
gem "faker",  "2.21.0"
gem "will_paginate", "3.3.1"
gem "bootstrap-will_paginate", "1.0.0"
gem "bootstrap-sass", "3.4.1"
gem "sassc-rails", "2.1.2"
gem "sprockets-rails", "3.4.2" 
gem "puma", "~> 5.0"
gem "importmap-rails"
gem "turbo-rails"
gem "stimulus-rails"
gem "jbuilder"
gem "tzinfo-data", platforms: %i[ mingw mswin x64_mingw jruby ]
gem "bootsnap", require: false

group :production do
  gem "pg", "1.1"
  gem "aws-sdk-s3", "1.114.0", require: false
end

group :development, :test do
  gem "debug", platforms: %i[ mri mingw x64_mingw ]
  gem "sqlite3", "~> 1.4"
end

group :development do
  gem "web-console"
end

group :test do
  gem "capybara"
  gem "selenium-webdriver"
  gem "webdrivers"
  gem "rails-controller-testing"
  gem "minitest"
  gem "minitest-reporters"
  gem "guard"
  gem "guard-minitest"
end
