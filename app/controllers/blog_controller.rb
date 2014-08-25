class BlogController < ApplicationController
  def blg
  @blg = Echowrap.artist_blogs(:name => 'Linkin Park', :results => 10)
  end
end
