require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
  end

  test "should get about" do
    get :about
    assert_response :success
  end

  test "should get contact" do
    get :contact
    assert_response :success
  end

  test "should get info" do
    get :info
    assert_response :success
  end

  test "should get event" do
    get :event
    assert_response :success
  end

  test "should get mission" do
    get :mission
    assert_response :success
  end

end
