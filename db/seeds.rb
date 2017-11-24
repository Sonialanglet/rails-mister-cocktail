# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts "cleaning seeds"
Dose.destroy_all
Cocktail.destroy_all
Ingredient.destroy_all

puts "creating ingredients"

ingredient1 = Ingredient.create(name: "lemon")
ingredient2 = Ingredient.create(name: "ice")
ingredient3 = Ingredient.create(name: "mint leaves")
ingredient4 = Ingredient.create(name: "strawberry")
ingredient5 = Ingredient.create(name: "banana")
ingredient6 = Ingredient.create(name: "melon")



puts "finished"
