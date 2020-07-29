require 'test_helper'

class IllustrationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get illustration_index_url
    assert_response :success
  end

end
