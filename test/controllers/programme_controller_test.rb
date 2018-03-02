require 'test_helper'

class ProgrammeControllerTest < ActionDispatch::IntegrationTest
  test "should get show" do
    get programme_show_url
    assert_response :success
  end

end
