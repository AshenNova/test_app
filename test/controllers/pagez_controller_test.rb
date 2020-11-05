require 'test_helper'

class PagezControllerTest < ActionDispatch::IntegrationTest
  test "should get homez" do
    get pagez_homez_url
    assert_response :success
  end

end
