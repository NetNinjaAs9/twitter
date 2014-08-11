require 'test_helper'

class StaticControllerTest < ActionController::TestCase
  test "should get Pages" do
    get :Pages
    assert_response :success
  end

  test "should get home" do
    get :home
    assert_response :success
  end

  test "should get help" do
    get :help
    assert_response :success
  end

  test "should get about" do
    get :about
    assert_response :success
  end

end
