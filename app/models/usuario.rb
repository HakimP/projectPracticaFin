class Usuario < ActiveRecord::Base

	belongs_to :educacion

	validates :nombre, :edad, :correo, presence: true 
	validates :edad, numericality: true
	validates :correo, uniqueness: true
	validates :nombre, length: { minimum: 2 }
end
