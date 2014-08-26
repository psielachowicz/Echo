class NewsController < ApplicationController
  def nws
  @nws = Echowrap.artist_news(:name=> 'Linkin Park', :results => 10)
  end
end
