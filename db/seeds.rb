dishoom = Restaurant.create(name: "Dishoom", address: "7 Boundary St, London E2 7JE", category: "italian")
dishoom2 = Restaurant.create(name: "Dishoom2", address: "4 Boundary St, London E2 7JE", category: "italian")
dishoom3 = Restaurant.create(name: "Dishoom3", address: "3 Boundary St, London E2 7JE", category: "italian")
dishoom4 = Restaurant.create(name: "Dishoom4", address: "2 Boundary St, London E2 7JE", category: "italian")
dishoom5 = Restaurant.create(name: "Dishoom5", address: "1 Boundary St, London E2 7JE", category: "italian")

review = Review.create(rating: "hellotito", content: "ain't good")
review1 = Review.create(rating: "hellotito", content: "quite good")
review2 = Review.create(rating: "hellotito", content: "iz good")

# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([() name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
