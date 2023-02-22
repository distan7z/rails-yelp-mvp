# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
@restaurant1 = Restaurant.new(name: "Le Café Gourmand", address: "Rue Buffon, 33000 Bordeaux, France", category: "french", phone_number: "05 56 78 90 12")
@restaurant1.save
@restaurant2 = Restaurant.new(name: "Le Petit Bouchon", address: "Rue de la République, 33000 Bordeaux, France", category: "french", phone_number: "05 56 78 90 12")
@restaurant2.save
@restaurant3 = Restaurant.new(name: "La Petite Cueillère", address: "Rue de la République, 33000 Bordeaux, France", category: "french", phone_number: "05 56 78 90 12")
@restaurant3.save
@restaurant4 = Restaurant.new(name: "Santosha", address: "Rue de la République, 33000 Bordeaux, France", category: "japanese", phone_number: "05 56 78 90 12")
@restaurant4.save
@restaurant5 = Restaurant.new(name: "Madonina", address: "Rue de la République, 33000 Bordeaux, France", category: "italian", phone_number: "05 56 78 90 12")
@restaurant5.save
