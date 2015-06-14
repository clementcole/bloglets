require 'test_helper'

class StaticPagesControllerTest < ActionController::TestCase
  test "should get Announcements" do
    get :Announcements
    assert_response :success
    assert_select "title", "Announcements | Bloglets"
  end

  test "should get Login" do
    get :Login
    assert_response :success
    assert_select "title", "Login | Bloglets"
  end

end
