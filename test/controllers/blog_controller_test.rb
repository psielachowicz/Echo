require 'test_helper'

class BlogControllerTest < ActionController::TestCase
  test "should get blg" do
    get :blg
    assert_response :success
  end

end
