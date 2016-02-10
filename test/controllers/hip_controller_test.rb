require 'test_helper'

class HipControllerTest < ActionController::TestCase
  test "should get hop" do
    get :hop
    assert_response :success
  end

  test "should get about" do
    get :about
    assert_response :success
  end

end
