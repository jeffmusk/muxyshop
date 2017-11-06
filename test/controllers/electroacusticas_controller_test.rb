require 'test_helper'

class ElectroacusticasControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get electroacusticas_index_url
    assert_response :success
  end

  test "should get show" do
    get electroacusticas_show_url
    assert_response :success
  end

end
