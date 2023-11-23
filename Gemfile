source "https://rubygems.org"
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby "3.2.2"

gem "rails", "~> 7.0.8"
gem "sqlite3", "~> 1.4"
gem "puma", "~> 5.0"
gem "tzinfo-data", platforms: %i[ mingw mswin x64_mingw jruby ]
gem "bootsnap", require: false

group :development, :test do
  gem "debug", platforms: %i[ mri mingw x64_mingw ]
  gem "pry-rails"
  gem "rspec-rails"
  gem "factory_bot_rails"
  gem "shoulda-matchers"
end

group :development do
  # Speed up commands on slow machines / big apps [https://github.com/rails/spring]
  # gem "spring"
end

