require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
  end

  test "should get sublet" do
    get :sublet
    assert_response :success
  end

  test "should get app" do
    get :app
    assert_response :success
  end

  test "should get maintenance" do
    get :maintenance
    assert_response :success
  end

  test "should get payments" do
    get :payments
    assert_response :success
  end

  test "should get listings" do
    get :listings
    assert_response :success
  end

  test "should get renters" do
    get :renters
    assert_response :success
  end

end
