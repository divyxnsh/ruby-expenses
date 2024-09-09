source "https://rubygems.org"
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby "3.2.2"

# Bundle edge Rails instead: gem "rails", github: "rails/rails", branch: "main"
gem "rails", "~> 7.0.8"

# The original asset pipeline for Rails [https://github.com/rails/sprockets-rails]
gem "sprockets-rails"

# Use postgresql as the database for Active Record
gem "pg", "~> 1.1"

# Use the Puma web server [https://github.com/puma/puma]
gem "puma", "~> 5.0"

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem "tzinfo-data", platforms: %i[ mingw mswin x64_mingw jruby ]

group :development, :test do
  # See https://guides.rubyonrails.org/debugging_rails_applications.html#debugging-with-the-debug-gem
  gem "debug", platforms: %i[ mri mingw x64_mingw ]
end

group :development do
  # Speed up commands on slow machines / big apps [https://github.com/rails/spring]
  # gem "spring"
end

gem 'vite_rails'

gem 'dotenv-rails', groups: [:development, :test]

# Inertia replaces your application's view layer. The views returned by your application are JavaScript page components. [https://inertiajs.com]
gem "inertia_rails", "~> 3.0"
# Brings Rails named routes to modern javascript (https://github.com/elmassimo/js_from_routes)
gem "js_from_routes", "~> 2.0.4", group: :development

# Allows to register per-request thread-safe variables (https://github.com/ElMassimo/request_store_rails)
gem "request_store_rails" # not needed, but you need to remove "RequestLocals" references
# Devise is a flexible authentication solution for Rails based on Warden. [https://github.com/heartcombo/devise]
gem "devise"

gem "cancancan"