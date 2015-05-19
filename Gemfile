source 'https://rubygems.org'


# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '4.1.8'


# styling
gem 'bootstrap-sass', '~> 3.3.4'
gem 'sass-rails', '~> 4.0.3'
gem 'font-awesome-rails'
gem 'fancybox2-rails'
gem "autoprefixer-rails"
gem 'compass-rails'
gem 'compass-h5bp'
# browser support
gem 'html5-rails'
gem 'jquery-ui-rails' 
gem 'haml-rails'
# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '>= 1.3.0'
# Use CoffeeScript for .js.coffee assets and views
gem 'coffee-rails', '~> 4.0.0'
# See https://github.com/sstephenson/execjs#readme for more supported runtimes
#gem 'coffee-script-source', '1.9.0'

# Use jquery as the JavaScript library
gem 'jquery-rails'
# Turbolinks makes following links in your web application faster. Read more: https://github.com/rails/turbolinks
gem 'turbolinks'
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 2.0'
# bundle exec rake doc:rails generates the API under doc/api.
gem 'sdoc', '~> 0.4.0',          group: :doc

# Use ActiveModel has_secure_password
gem 'bcrypt', '~> 3.1.7'

# Authentification
gem 'devise'
gem 'cancan'


# form 
gem 'simple_form'
gem 'nested_form'
gem 'paperclip', '~> 4.2'

# background job
gem 'delayed_job_active_record'


# pagination
gem 'kaminari'

gem 'omniauth', '~> 1.2.2'

# SEO
gem 'meta-tags'

#exception handling 
gem 'exception_notification', '~> 4.0.1'

gem 'redis-rails' 
 
gem 'therubyracer'
gem 'pg'
gem 'postgres_ext'

# money gateway

gem 'activemerchant'
gem 'credit_card_validator'
gem 'stripe', :git => 'https://github.com/stripe/stripe-ruby'


group :development, :test do
	gem 'byebug'
	gem 'simplecov'
 	gem 'factory_girl_rails', '~> 4.0'
 	gem 'rspec-rails', '~>3.0'
	gem 'capybara'
	gem 'thin'
end
group :production do 
	gem 'unicorn'
end
group :development do
	# Use Capistrano for deployment
	gem 'capistrano-rails', group: :development
	gem 'better_errors'
 	gem 'binding_of_caller'
 	gem 'spring'
end
