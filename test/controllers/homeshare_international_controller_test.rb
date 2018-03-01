require 'test_helper'

class HomeshareInternationalControllerTest < ActionDispatch::IntegrationTest
  test "should get show" do
    get homeshare_international_show_url
    assert_response :success
  end

end
