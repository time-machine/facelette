require 'test_helper'

class SessionsControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

  test "should get queue" do
    get :queue
    assert_response :success
  end

end