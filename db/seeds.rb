# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
rest1 = Restaurant.create!(name: "chez lulu", address: "3 rue des pommes", category: "french")
rest2 = Restaurant.create!(name: "Onikagiri", address: "123 bld Shangai", category: "japanese")
rest3 = Restaurant.create!(name: "A la bonne chope", address: "rue de la frite", category: "belgian")
rest4 = Restaurant.create!(name: "Oda", address: "tokyo city center", category: "japanese")
rest5 = Restaurant.create!(name: "pizza xpress", address: "place gambetta bdx", category: "italian")
