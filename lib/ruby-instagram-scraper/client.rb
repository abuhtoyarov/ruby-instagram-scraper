require 'ruby-instagram-scraper/client/connection'
require 'ruby-instagram-scraper/client/tags'
require 'ruby-instagram-scraper/client/media'

module RubyInstagramScraper
  class Client
    include HTTParty
    include Service1c::Client::Connection
    include Service1c::Client::Tags
    include Service1c::Client::Media

    base_uri "instagram.com"

    format :json

    def initialize(access_token = nil)
      # access_token ||= ENV["ACCESS_TOKEN"]
      # self.class.default_options.merge!(headers: { 'Authorization' => "Bearer #{access_token}" })
    end
  end
end
