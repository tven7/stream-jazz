require 'test_helper'

class StreamControllerTest < ActionController::TestCase
  test "should get genre" do
    get :genre
    assert_response :success
  end

end
