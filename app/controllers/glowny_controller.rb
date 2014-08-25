class GlownyController < ApplicationController
  def idx
  Echowrap.configure do |config|
  config.api_key =       'NXJ0LVECMNCFTEZ07 '
  config.consumer_key =  '38f5a614495468b0c0c99d2df4b732f2'
  config.shared_secret = 'KoQO6dO+SEqJhwTG3FcF3A'
end
  @artist = Echowrap.artist_biographies(:name => 'Linkin Park', :results => 1)
  end
end
