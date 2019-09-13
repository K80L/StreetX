# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.delete_all
Product.delete_all

User.create(username: "mohito", password: "burrito", first_name: "Carne", last_name: "Asada", email: "california@lolitas.com");
User.create(username: "m", password: "b", first_name: "c", last_name: "a", email: "c@lolitas.com");
