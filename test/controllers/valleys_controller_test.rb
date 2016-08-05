require 'test_helper'

class ValleysControllerTest < ActionDispatch::IntegrationTest
  setup do
    @valley = valleys(:one)
  end

  test "should get index" do
    get valleys_url
    assert_response :success
  end

  test "should get new" do
    get new_valley_url
    assert_response :success
  end

  test "should create valley" do
    assert_difference('Valley.count') do
      post valleys_url, params: { valley: { name: @valley.name } }
    end

    assert_redirected_to valley_url(Valley.last)
  end

  test "should show valley" do
    get valley_url(@valley)
    assert_response :success
  end

  test "should get edit" do
    get edit_valley_url(@valley)
    assert_response :success
  end

  test "should update valley" do
    patch valley_url(@valley), params: { valley: { name: @valley.name } }
    assert_redirected_to valley_url(@valley)
  end

  test "should destroy valley" do
    assert_difference('Valley.count', -1) do
      delete valley_url(@valley)
    end

    assert_redirected_to valleys_url
  end
end
