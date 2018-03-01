require 'test_helper'

class PlanHomeshareControllerTest < ActionDispatch::IntegrationTest
  test "should get show" do
    get plan_homeshare_show_url
    assert_response :success
  end

end
