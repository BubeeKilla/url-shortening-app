require "test_helper"

class HomeControllerTest < ActionDispatch::IntegrationTest
  test "should get Index" do
    get root_url  # This will point to home#index
    assert_response :success
  end
end
