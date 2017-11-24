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
ingredient3= Ingredient.create(name: "mint leaves")
ingredient4 = Ingredient.create(name: "strawberry")
ingredient5 = Ingredient.create(name: "banana")
ingredient6 = Ingredient.create(name: "melon")

puts "creating cocktails"

cocktail1 = Cocktail.create(name: "mojito")
cocktail2 = Cocktail.create(name: "sex on the beach")
cocktail3 = Cocktail.create(name: "bludmarry")
cocktail4 = Cocktail.create(name: "gin tonic")

puts "creating doses"

Dose.create(description: "toto", cocktail: cocktail1, ingredient: ingredient1)
Dose.create(description: "toto", cocktail: cocktail2, ingredient: ingredient2)
Dose.create(description: "toto", cocktail: cocktail3, ingredient: ingredient3)
Dose.create(description: "toto", cocktail: cocktail4, ingredient: ingredient4)

puts "finished"
