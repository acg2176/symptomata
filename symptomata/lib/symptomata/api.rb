require 'oauth2'
require 'pry'

site_path = 'https://sandbox-authservice.priaid.ch/'
redirect_uri = "http://mygemserver.com"
client = OAuth2::Client.new(ENV['CLIENT_ID'], ENV['CLIENT_SECRET'], :site => site_path)
client.auth_code.authorize_url(:redirect_uri => redirect_uri)

# require 'httparty'


# site = HTTParty.get("https://covidtracking.com/api/v1/states/current.json")

binding.pry
