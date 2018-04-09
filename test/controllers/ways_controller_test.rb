require 'test_helper'

class WaysControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get ways_index_url
    assert_response :success
  end

end
