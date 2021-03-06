require "bundler/setup"
require "tic_tac_toe"
# require_relative "../lib/tic_tac_toe.rb" # maybe delete this

# ENV["RAILS_ENV"] ||= 'test'
# require File.expand_path("../../config/environment", __FILE__)
# require 'rspec/rails'
# require 'rspec/autorun'

RSpec.configure do |config|
  # Enable flags like --only-failures and --next-failure
  config.example_status_persistence_file_path = ".rspec_status"

  config.expect_with :rspec do |c|
    c.syntax = :expect
  end
end
