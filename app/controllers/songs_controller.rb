class SongsController < ApplicationController
  def sng
  @sng = Echowrap.artist_songs(:name => 'Linkin Park', :results => 50)
  end
end
