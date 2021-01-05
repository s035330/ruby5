require 'test_helper'

class GifsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get gifs_index_url
    assert_response :success
  end

end
