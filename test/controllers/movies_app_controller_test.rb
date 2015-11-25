require 'test_helper'

class MoviesAppControllerTest < ActionController::TestCase
  test "should get movies" do
    get :movies
    assert_response :success
  end

  test "should get actors" do
    get :actors
    assert_response :success
  end

  test "should get casts" do
    get :casts
    assert_response :success
  end

end
