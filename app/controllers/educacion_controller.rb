class EducacionController < ApplicationController
  def verEducacion
  	@listCarreras = Educacion.all
  end

  def verGuardarEducacion
  end

  def guardarEducacion
  	@listCarreras = Educacion.create(nombreCarrera: params[:carrera])
  	render educacion_verGuardarEducacion_path
  end
end
