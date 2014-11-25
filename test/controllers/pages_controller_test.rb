require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
  end

  test "should get people" do
    get :people
    assert_response :success
  end

  test "should get team" do
    get :team
    assert_response :success
  end

  test "should get workplaces" do
    get :workplaces
    assert_response :success
  end

end
