require 'test_helper'

class ElectricosControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get electricos_index_url
    assert_response :success
  end

  test "should get show" do
    get electricos_show_url
    assert_response :success
  end

end
