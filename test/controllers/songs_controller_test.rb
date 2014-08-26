require '../test_helper'

class SongsControllerTest < ActionController::TestCase
  test "should get sng" do
   @book = Echowrap.artist_biographies(:name => 'daft punk', :results => 1)
    @book.each do |place|
    place.text.should include("0x00")
end
  test "should get sng2" do
   @book = Echowrap.artist_biographies(:name => 'daft punk', :results => 1)
    @book.each do |place|
    place.site.should match("aol")
end
  end

end
end
