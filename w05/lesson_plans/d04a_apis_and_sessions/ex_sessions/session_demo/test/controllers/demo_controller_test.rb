require 'test_helper'

class DemoControllerTest < ActionController::TestCase
  test "should get set_session" do
    get :set_session
    assert_response :success
  end

  test "should get view_session" do
    get :view_session
    assert_response :success
  end

  test "should get clear_session" do
    get :clear_session
    assert_response :success
  end

end
