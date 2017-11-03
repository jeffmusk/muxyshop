require 'test_helper'

class PersonalizedsControllerTest < ActionDispatch::IntegrationTest
  setup do
    @personalized = personalizeds(:one)
  end

  test "should get index" do
    get personalizeds_url
    assert_response :success
  end

  test "should get new" do
    get new_personalized_url
    assert_response :success
  end

  test "should create personalized" do
    assert_difference('Personalized.count') do
      post personalizeds_url, params: { personalized: { estampado: @personalized.estampado } }
    end

    assert_redirected_to personalized_url(Personalized.last)
  end

  test "should show personalized" do
    get personalized_url(@personalized)
    assert_response :success
  end

  test "should get edit" do
    get edit_personalized_url(@personalized)
    assert_response :success
  end

  test "should update personalized" do
    patch personalized_url(@personalized), params: { personalized: { estampado: @personalized.estampado } }
    assert_redirected_to personalized_url(@personalized)
  end

  test "should destroy personalized" do
    assert_difference('Personalized.count', -1) do
      delete personalized_url(@personalized)
    end

    assert_redirected_to personalizeds_url
  end
end
