# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'Spacious Large Private Room By Park Avenue',
  price_per_night: 75,
  number_of_guests: 3
)

Flat.create!(
  name: 'Black Lake Cabin',
  address: '478 Glen Falls Road Miami',
  description: 'Big Master bed with private bath near Miami Beach',
  price_per_night: 90,
  number_of_guests: 5
)

Flat.create!(
  name: 'Rockaway beach Villa',
  address: '3062 Calvin Street Illios',
  description: 'Cozy Private Room for Rent with Beautiful view',
  price_per_night: 80,
  number_of_guests: 2
)

Flat.create!(
  name: 'Chez Christopher',
  address: '30 Walkers Ridge Way Los Angeles',
  description: 'Beautiful loft in Los Angeles, minutes to downtown',
  price_per_night: 100,
  number_of_guests: 6
)
