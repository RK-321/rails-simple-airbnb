# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
Flat.destroy_all
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3
)

Flat.create!(
  name: 'A room close to the city center',
  address: 'Borgergade 9 Copenhagen 1300',
  description: 'A lovely apartment near Tivoli park',
  price_per_night: 120,
  number_of_guests: 2
)

Flat.create!(
  name: 'Light Studio Apartment in Tokyo',
  address: 'Ginza street 22 Tokyo 223223',
  description: 'Laxurius apartment in the trendy area. You can find many shops and restaurants very easily',
  price_per_night: 200,
  number_of_guests: 3
)

Flat.create!(
  name: 'Cosy 1bedroom flat in Berlin',
  address: 'Kirchstr. 30 10557 Berlin',
  description: 'Very cosy 1beroom flat in quiet area with a lot of shops. You will never get bored',
  price_per_night: 70,
  number_of_guests: 2
)
