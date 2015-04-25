require 'test_helper'

class RegisterControllerTest < ActionController::TestCase
  test "should get pre" do
    get :pre
    assert_response :success
  end

  test "should get site" do
    get :site
    assert_response :success
  end

  test "should get success" do
    get :success
    assert_response :success
  end

end
