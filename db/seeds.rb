# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
task = Task.create(title: "Laundry", details: "Don't mix colors", completed: false)
task = Task.create(title: "Studying", details: "A lot of flashcards to do", completed: true)
task = Task.create(title: "Cooking", details: "Need to bake some cookies", completed: false)