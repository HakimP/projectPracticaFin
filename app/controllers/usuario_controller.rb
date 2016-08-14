class UsuarioController < ApplicationController
  
  def guardarUsuario
  end

  def consultarUsuario
  	@listUsuarios = Usuario.all
  end

  def verUsuarioMenor18
  	@listUsuarios = Usuario.where("edad <18")
  end

  def guarda_form
  	Usuario.create(nombre: params[:q], edad: params[:r], correo: params[:s])
  	redirect_to usuario_guardarUsuario_path, notice: "El usuario fue guardado exitosamente"
  end

  def consultaUsuarioPorNombre
  	@listUsuarios = Usuario.where("nombre like '%"+ params[:nombreHtml] + "%'")
  	render usuario_consultarUsuario_path
  end
end
