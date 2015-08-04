require 'test_helper'

class NewAdventuresControllerTest < ActionController::TestCase
  test "should get where" do
    get :where
    assert_response :success
  end

  test "should get when" do
    get :when
    assert_response :success
  end

  test "should get what_is_next" do
    get :what_is_next
    assert_response :success
  end

end
