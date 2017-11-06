require 'test_helper'

class AcusticasControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get acusticas_index_url
    assert_response :success
  end

  test "should get show" do
    get acusticas_show_url
    assert_response :success
  end

end
