#!/usr/bin/env ruby
# encoding: utf-8
Gem::Specification.new do |s|
  s.name        = 'ruby-instagram-scraper'
  s.version     = '0.1.8'
  s.date        = '2016-05-31'
  s.summary     = "A simple module for requests to Instagram without an API key."
  s.description = "A simple module for requests to Instagram without an API key."
  s.authors     = [ "Sergey Borodanov", "Artem Bukhtoyarov" ]
  s.email       = "s.borodanov@gmail.com"
  s.files       = [ "lib/ruby-instagram-scraper.rb" ]
  s.test_files  = [ "test/ruby_instagram_scraper_test.rb" ]
  s.homepage    = 'https://github.com/sborod/ruby-instagram-scraper'
  s.license     = 'MIT'

  s.add_dependency 'httparty'
  s.add_development_dependency "bundler"
  s.add_development_dependency "rake"
end
