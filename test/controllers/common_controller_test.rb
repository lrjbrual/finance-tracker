require 'test_helper'

class CommonControllerTest < ActionController::TestCase
  test "should get spinner" do
    get :spinner
    assert_response :success
  end

end
