require 'test_helper'

class LocalsControllerTest < ActionDispatch::IntegrationTest
  setup do
    @local = locals(:one)
  end

  test "should get index" do
    get locals_url
    assert_response :success
  end

  test "should get new" do
    get new_local_url
    assert_response :success
  end

  test "should create local" do
    assert_difference('Local.count') do
      post locals_url, params: { local: { district_id: @local.district_id, name: @local.name } }
    end

    assert_redirected_to local_url(Local.last)
  end

  test "should show local" do
    get local_url(@local)
    assert_response :success
  end

  test "should get edit" do
    get edit_local_url(@local)
    assert_response :success
  end

  test "should update local" do
    patch local_url(@local), params: { local: { district_id: @local.district_id, name: @local.name } }
    assert_redirected_to local_url(@local)
  end

  test "should destroy local" do
    assert_difference('Local.count', -1) do
      delete local_url(@local)
    end

    assert_redirected_to locals_url
  end
end
