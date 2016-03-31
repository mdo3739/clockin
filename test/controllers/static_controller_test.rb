require 'test_helper'

class StaticControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
  end

  test "should get clockin" do
    get :clockin
    assert_response :success
  end

  test "should get timesheets" do
    get :timesheets
    assert_response :success
  end

end
