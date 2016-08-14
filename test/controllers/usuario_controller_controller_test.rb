require 'test_helper'

class UsuarioControllerControllerTest < ActionController::TestCase
  test "should get guardarUsuario" do
    get :guardarUsuario
    assert_response :success
  end

end
