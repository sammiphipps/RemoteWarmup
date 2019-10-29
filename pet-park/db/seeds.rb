# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Pet.destroy_all

Pet.create(
    name: "Tory",
    age: 15, 
    species: "Cat"
)

Pet.create(
    name: "Tweety",
    age: 15, 
    species: "Bird"
)

Pet.create(
    name: "Tom",
    age: 18, 
    species: "Cat"
)

Pet.create(
    name: "Bugs Bunney",
    age: 8, 
    species: "Bunny"
)

Pet.create(
    name: "Tango",
    age: 3, 
    species: "Horse"
)

Pet.create(
    name: "Cruzer",
    age: 5, 
    species: "Cat"
)

Pet.create(
    name: "Blaze",
    age: 10, 
    species: "Horse"
)

Pet.create(
    name: "Mesa",
    age: 4, 
    species: "Dog"
)

Pet.create(
    name: "Gubber",
    age: 9, 
    species: "Dog"
)

Pet.create(
    name: "Polly",
    age: 12, 
    species: "Bird"
)
