require 'test_helper'

class EssaysControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get essays_index_url
    assert_response :success
  end

end
