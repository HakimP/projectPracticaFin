class Educacion < ActiveRecord::Base

	has_many :usuarios
	
	validates :nombreCarrera, presence: true 
	validates :nombreCarrera, uniqueness: true
	validates :nombreCarrera, length: { minimum: 2 }
end
