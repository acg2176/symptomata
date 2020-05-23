require 'oauth2'

site_path = 'https://sandbox-authservice.priaid.ch/'
redirect_uri = "http://mygemserver.com"
client = OAuth2::Client.new(ENV[''])



