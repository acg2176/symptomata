require 'pry'
require 'httparty'
require 'dotenv/load'

require_relative "symptomata/version"
require_relative "symptomata/cli"
require_relative "symptomata/api"
require_relative "symptomata/symptomata"

module Symptomata
  class Error < StandardError; end
  # Your code goes here...
end
