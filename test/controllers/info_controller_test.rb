require 'test_helper'

class InfoControllerTest < ActionController::TestCase
  test "should get inf" do
    get :inf
    assert_response :success
  end

end
