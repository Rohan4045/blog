require 'test_helper'

class HelloControllerTest < ActionDispatch::IntegrationTest
  test "should get rohan" do
    get hello_rohan_url
    assert_response :success
  end

end
