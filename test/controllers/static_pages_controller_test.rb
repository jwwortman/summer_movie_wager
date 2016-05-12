require 'test_helper'

class StaticPagesControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
    assert_select "title", "Home | Summer Movie Wager"
  end

  test "should get rules" do
    get :rules
    assert_response :success
    assert_select "title", "Rules | Summer Movie Wager"
  end

  test "should get about" do
    get :about
    assert_response :success
    assert_select "title", "About | Summer Movie Wager"
  end
end
