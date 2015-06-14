require 'test_helper'

class StaticPagesControllerTest < ActionController::TestCase
  test "should get announcements" do
    get :announcements
    assert_response :success
    assert_select "title", "Bloglets"
  end

  test "should get login" do
    get :login
    assert_response :success
    assert_select "title", "Bloglets"
  end

  test "should get weekly" do
    get :weekly
    assert_response :success
    assert_select "title", "Bloglets"
  end
end
