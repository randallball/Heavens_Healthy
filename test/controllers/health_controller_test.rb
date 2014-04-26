require 'test_helper'

class HealthControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
  end

  test "should get about" do
    get :about
    assert_response :success
  end

  test "should get mental" do
    get :mental
    assert_response :success
  end

  test "should get physical" do
    get :physical
    assert_response :success
  end

  test "should get love" do
    get :love
    assert_response :success
  end

  test "should get forgive" do
    get :forgive
    assert_response :success
  end

end
