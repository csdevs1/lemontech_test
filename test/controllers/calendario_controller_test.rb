require 'test_helper'

class CalendarioControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get calendario_home_url
    assert_response :success
  end

end
