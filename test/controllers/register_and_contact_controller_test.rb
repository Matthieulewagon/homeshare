require 'test_helper'

class RegisterAndContactControllerTest < ActionDispatch::IntegrationTest
  test "should get show" do
    get register_and_contact_show_url
    assert_response :success
  end

end
