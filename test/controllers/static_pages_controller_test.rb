require "test_helper"

class StaticPagesControllerTest < ActionDispatch::IntegrationTest
  test "should get welcome" do
    get "/welcome"
    assert_response :success
  end
end
