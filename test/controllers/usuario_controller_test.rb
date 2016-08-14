require 'test_helper'

class UsuarioControllerTest < ActionController::TestCase
  test "should get guardarUsuario" do
    get :guardarUsuario
    assert_response :success
  end

end
