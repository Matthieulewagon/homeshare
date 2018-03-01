require 'test_helper'

class AboutHomeshareControllerTest < ActionDispatch::IntegrationTest
  test "should get show" do
    get about_homeshare_show_url
    assert_response :success
  end

end
