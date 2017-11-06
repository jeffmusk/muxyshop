require 'test_helper'

class TrollerControllerTest < ActionDispatch::IntegrationTest
  test "should get electroacusticas" do
    get troller_electroacusticas_url
    assert_response :success
  end

  test "should get index" do
    get troller_index_url
    assert_response :success
  end

end
