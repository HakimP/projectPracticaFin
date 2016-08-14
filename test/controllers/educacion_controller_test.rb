require 'test_helper'

class EducacionControllerTest < ActionController::TestCase
  test "should get verEducacion" do
    get :verEducacion
    assert_response :success
  end

end
