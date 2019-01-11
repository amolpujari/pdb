source 'https://rubygems.org'

git_source(:github) do |repo_name|
  repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?("/")
  "https://github.com/#{repo_name}.git"
end

ruby "2.5.1"

gem 'rails', '~> 5.2.2'
gem 'puma', '~> 3.7'
gem 'sass-rails', '~> 5.0'
gem 'uglifier', '>= 1.3.0'
gem 'coffee-rails', '~> 4.2'
gem 'turbolinks', '~> 5'
gem 'mysql2'

gem 'devise'
gem 'omniauth-google-oauth2'
gem 'google-api-client'
gem 'google_drive'

gem 'activerecord-session_store'
gem 'awesome_print'
gem 'bootstrap-sass'
gem 'commontator', '~> 5.1.0'
gem 'exception_notification'
gem 'font-awesome-rails'
gem 'jquery-datatables-rails', '~> 3.4.0'
gem 'jquery-easing-rails'
gem 'jquery-fileupload-rails'
gem 'jquery-rails'
gem 'kaminari'
gem 'local_time'
gem 'ransack'
gem 'sidekiq', '~> 3.5.0'
gem 'simple_form'
gem 'summernote-rails'
gem 'therubyracer', :platform=>:ruby
gem 'workflow'

group :development, :test do
  gem 'pry-rails'
end

group :development do
  gem 'better_errors'
  gem 'letter_opener'
  gem 'rails_layout'
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
end
