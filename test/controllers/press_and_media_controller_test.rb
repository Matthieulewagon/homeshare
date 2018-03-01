require 'test_helper'

class PressAndMediaControllerTest < ActionDispatch::IntegrationTest
  test "should get show" do
    get press_and_media_show_url
    assert_response :success
  end

end
