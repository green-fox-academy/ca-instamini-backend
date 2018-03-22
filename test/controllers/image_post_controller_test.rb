require 'test_helper'

class ImagePostControllerTest < ActionDispatch::IntegrationTest
  test "should get create" do
    get image_post_create_url
    assert_response :success
  end

end
