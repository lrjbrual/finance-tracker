require 'test_helper'

class StocksControllerTest < ActionController::TestCase
  test "should get _lookup" do
    get :_lookup
    assert_response :success
  end

end
