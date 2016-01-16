require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  test "should get welcom" do
    get :welcom
    assert_response :success
  end

end
