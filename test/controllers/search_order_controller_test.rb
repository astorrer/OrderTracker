require 'test_helper'

class SearchOrderControllerTest < ActionDispatch::IntegrationTest
  test "should get search" do
    get search_order_search_url
    assert_response :success
  end

end
