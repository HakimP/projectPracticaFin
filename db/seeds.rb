# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

e1 = Educacion.create(nombreCarrera: 'Ing. Sistemas')
e2 = Educacion.create(nombreCarrera: 'Ing. Quimico')
e3 = Educacion.create(nombreCarrera: 'Ing. Civil')
e4 = Educacion.create(nombreCarrera: 'Lic. Administracion')

a = Usuario.create(nombre: 'Francisco Javier', edad: 30, correo: 'fracisco@gmail.com', educacion_id: e1.id)
b = Usuario.create(nombre: 'Leovi', edad: 31, correo: 'leovi@gmail.com', educacion_id: e1.id)
c = Usuario.create(nombre: 'Abigahil', edad: 27, correo: 'abigahil@gmail.com', educacion_id: e2.id)
d = Usuario.create(nombre: 'Karina', edad: 16, correo: 'karina@gmail.com', educacion_id: e3.id)
e = Usuario.create(nombre: 'Jenifer', edad: 16, correo: 'jenifer@gmail.com', educacion_id: e4.id)
f = Usuario.create(nombre: 'Peter', edad: 16, correo: 'pedrohakim0@gmail.com', educacion_id: e1.id)
