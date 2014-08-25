class InfoController < ApplicationController
  def inf
    @rev= Echowrap.artist_reviews(:name => 'Linkin Park', :results => 10)
  end
end
