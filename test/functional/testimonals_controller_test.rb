require 'test_helper'

class TestimonalsControllerTest < ActionController::TestCase
  setup do
    @testimonal = testimonals(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:testimonals)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create testimonal" do
    assert_difference('Testimonal.count') do
      post :create, testimonal: @testimonal.attributes
    end

    assert_redirected_to testimonal_path(assigns(:testimonal))
  end

  test "should show testimonal" do
    get :show, id: @testimonal.to_param
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @testimonal.to_param
    assert_response :success
  end

  test "should update testimonal" do
    put :update, id: @testimonal.to_param, testimonal: @testimonal.attributes
    assert_redirected_to testimonal_path(assigns(:testimonal))
  end

  test "should destroy testimonal" do
    assert_difference('Testimonal.count', -1) do
      delete :destroy, id: @testimonal.to_param
    end

    assert_redirected_to testimonals_path
  end
end
