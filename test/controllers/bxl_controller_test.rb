require 'test_helper'

class BxlControllerTest < ActionDispatch::IntegrationTest
  test "should get show" do
    get bxl_show_url
    assert_response :success
  end

end
