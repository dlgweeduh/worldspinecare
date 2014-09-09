require 'test_helper'

class StaticPagesControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
  end

  test "should get about" do
    get :about
    assert_response :success
  end

  test "should get clinics" do
    get :clinics
    assert_response :success
  end

  test "should get blog" do
    get :blog
    assert_response :success
  end

  test "should get resources" do
    get :resources
    assert_response :success
  end

  test "should get takeaction" do
    get :takeaction
    assert_response :success
  end

end
