# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts 'Cleaning database...'
Restaurant.destroy_all

puts 'Creating restaurants...'
restaurants_attributes = ([
  {
    name:         "Wok Restaurant",
    phone_number: "02 40 73 11 51",
    category:     "chinese",
    address:      "1 rue Gresset 44000 Nantes",
  },
   {
    name:         "L'entrecote",
    phone_number: "02 40 43 11 51",
    category:     "french",
    address:      "1 rue Copernic 44000 Nantes",
  },
   {
    name:         "Felix",
    phone_number: "02 40 73 15 76",
    category:     "italian",
    address:      "1 rue de Strasbourg 44000 Nantes",
  },
   {
    name:         "Parfum De Crêpe",
    phone_number: "02 40 34 45 51",
    category:     "belgian",
    address:      "1 rue Stalingrad 44200 Nantes",
  },
   {
    name:         "L'Abélia",
    phone_number: "02 40 46 28 90",
    category:     "french",
    address:      "1 rue des Poilus 44300 Nantes",
  }
])
Restaurant.create!(restaurants_attributes)
puts 'Finished!'
