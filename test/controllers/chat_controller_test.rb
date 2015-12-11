require 'test_helper'

class ChatControllerTest < ActionController::TestCase
  test "should get general" do
    get :general
    assert_response :success
  end

end
