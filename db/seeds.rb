# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
User.destroy_all
User.create!([
  {email: "dropeholguin1994@gmail.com", password: "boockstore123", password_confirmation: "boockstore123"},
  {email: "rodrigo23ramirez@gmail.com", password: "boockstore123", password_confirmation: "boockstore123"}
])
Libro.destroy_all
Libro.create!([
  {titulo: "Cien años de soledad", autor: "Gabriel García Márquez", ISBN: Faker::Number.number(10), 
  image: open("http://www.librerianorma.com/images/Caratula/Grandes/9789588774060.jpg")},
  {titulo: "Un mundo feliz", autor: "Aldous Huxley", ISBN: Faker::Number.number(10), 
  image: open("https://imanliteratura.files.wordpress.com/2016/06/un-mundo-feliz.jpg")},
  {titulo: "Orgullo y prejuicio", autor: "Jane Austen", ISBN: Faker::Number.number(10), 
  image: open("http://interspain.ocnk.net/data/interspain/product/20130416_62ebf8.jpg")},
  {titulo: "Crimen y castigo", autor: "Fiódor Dostoyevski", ISBN: Faker::Number.number(10), 
  image: open("http://aulamagnaeditorial.com/wp-content/uploads/2014/11/Caratula_crimen_y_castigo_Obras_Literarias.jpg")},
  {titulo: "Ulises", autor: "James Joyce", ISBN: Faker::Number.number(10), 
  image: open("http://www.enriquevilamatas.com/images/perfiles/UlisesEdRueda.jpg")},
  {titulo: "Madame Bovary", autor: "Gustave Flaubert", ISBN: Faker::Number.number(10), 
  image: open("https://tertuliabms.files.wordpress.com/2012/06/bovary-portada.jpg")},
  {titulo: "La Odisea", autor: "Homero", ISBN: Faker::Number.number(10), 
  image: open("http://www.elresumen.com/libros/la_odisea.jpg")}
])
