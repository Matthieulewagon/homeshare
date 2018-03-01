require 'test_helper'

class ProgrammesBxlControllerTest < ActionDispatch::IntegrationTest
  test "should get show" do
    get programmes_bxl_show_url
    assert_response :success
  end

end
