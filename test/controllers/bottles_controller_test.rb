require 'test_helper'

class BottlesControllerTest < ActionController::TestCase
  test "should get 99" do
    get :99
    assert_response :success
  end

end
