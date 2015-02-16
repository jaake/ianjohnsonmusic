require 'test_helper'

class HomeControllerTest < ActionController::TestCase
  test "should get music" do
    get :music
    assert_response :success
  end

  test "should get about" do
    get :about
    assert_response :success
  end

  test "should get tour" do
    get :tour
    assert_response :success
  end

end
