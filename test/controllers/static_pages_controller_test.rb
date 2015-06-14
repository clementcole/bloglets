require 'test_helper'

class StaticPagesControllerTest < ActionController::TestCase
  test "should get Announcements" do
    get :Announcements
    assert_response :success
  end

  test "should get Events" do
    get :Events
    assert_response :success
  end

  test "should get Login" do
    get :Login
    assert_response :success
  end

  test "should get SignUp" do
    get :SignUp
    assert_response :success
  end

end
