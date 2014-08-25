require 'test_helper'

class NewsControllerTest < ActionController::TestCase
  test "should get nws" do
    get :nws
    assert_response :success
  end

end
