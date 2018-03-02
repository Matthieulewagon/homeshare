require 'test_helper'

class Brusels2019ControllerTest < ActionDispatch::IntegrationTest
  test "should get show" do
    get brusels_2019_show_url
    assert_response :success
  end

end
