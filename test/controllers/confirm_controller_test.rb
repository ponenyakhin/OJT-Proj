require "test_helper"

class ConfirmControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get confirm_new_url
    assert_response :success
  end

  test "should get confirm" do
    get confirm_confirm_url
    assert_response :success
  end
end
