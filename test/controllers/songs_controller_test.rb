require 'test_helper'

class SongsControllerTest < ActionController::TestCase
  test "should get sng" do
    get :sng
    assert_response :success
  end

end
