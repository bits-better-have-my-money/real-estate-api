# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Listing.create(
  description: "Nice 2 bedroom house in the inner sunset",
  year_built: "1908",
  square_feet: 1200,
  bedrooms: 2,
  bathrooms: 1.5,
  floors: 1,
  availability: true,
  address: "100 John F Kennedy Dr, San Francisco, CA 94118",
  price: "1,000,000"
)

# create a place (attributes) to store lat/long in place of address
# find a way to get an address to be longitude and latitude