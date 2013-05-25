require 'rubygems'
require 'bundler/setup'

require 'combustion'
require 'capybara/rspec'

Combustion.initialize! :action_controller

require 'rspec/rails'
require 'capybara/rails'

require 'marlowe' # and any other gems you need

RSpec.configure do |config|
  # some (optional) config here
end
