require 'test_helper'

class MechanicalControllerTest < ActionController::TestCase
  test "should get login" do
    get :login
    assert_response :success
  end

  test "should get dashboard" do
    get :dashboard
    assert_response :success
  end

  test "should get logon" do
    get :logon
    assert_response :success
  end

end
