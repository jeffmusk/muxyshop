require 'test_helper'

class ElectroacusticosControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get electroacusticos_index_url
    assert_response :success
  end

  test "should get show" do
    get electroacusticos_show_url
    assert_response :success
  end

end
