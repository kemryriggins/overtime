source 'https://rubygems.org'

git_source(:github) do |repo_name|
  repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?("/")
  "https://github.com/#{repo_name}.git"
end


gem 'rails', '~> 5.1.4'
gem 'pg', '~> 0.18'
gem 'puma', '~> 3.7'
gem 'sass-rails', '~> 5.0'
gem 'uglifier', '>= 1.3.0'


gem 'coffee-rails', '~> 4.2'
gem 'turbolinks', '~> 5'
gem 'jbuilder', '~> 2.5'


group :development, :test do
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
  gem 'rspec-rails', '~> 3.7', '>= 3.7.2'
  gem 'capybara', '~> 2.17'
  gem 'database_cleaner', '~> 1.6', '>= 1.6.2'
  gem 'selenium-webdriver'
end

group :development do
  gem 'web-console', '>= 3.3.0'
  gem 'listen', '>= 3.0.5', '< 3.2'
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
end

gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
gem 'devise', '~> 4.4'
gem 'bootstrap-sass', '~> 3.3', '>= 3.3.6'
gem 'jquery-rails', '~> 4.3', '>= 4.3.1'
gem 'factory_bot_rails', '~> 4.8', '>= 4.8.2'
gem 'gritter', '~> 1.2'
gem 'administrate', '~> 0.8.1'
gem 'bourbon', '~> 5.0'
gem 'pundit', '~> 1.1'
gem 'twilio-ruby', '~> 5.6'
gem 'dotenv-rails', '~> 2.2', '>= 2.2.1'
gem 'kaminari', '~> 1.1', '>= 1.1.1'
gem 'rails_12factor', '~> 0.0.3'
gem 'honeybadger', '~> 3.2'