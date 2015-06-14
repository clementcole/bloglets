require 'test_helper'

class StaticPagesControllerTest < ActionController::TestCase
  test "should get announcements" do
    get :announcements
    assert_response :success
    assert_select "title", "Annoucements | Bloglets"
  end

  test "should get login" do
    get :login
    assert_response :success
    assert_select "title", "Login | Bloglets"
  end

end
