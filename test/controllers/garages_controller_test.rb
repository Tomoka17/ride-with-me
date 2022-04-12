require 'test_helper'

class GaragesControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get garages_index_url
    assert_response :success
  end

end
