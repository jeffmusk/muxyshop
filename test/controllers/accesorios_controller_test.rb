require 'test_helper'

class AccesoriosControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get accesorios_index_url
    assert_response :success
  end

  test "should get show" do
    get accesorios_show_url
    assert_response :success
  end

end
