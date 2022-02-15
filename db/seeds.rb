# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Customer.create(first_name: 'Bob', last_name: 'Dole', party_size: 3, waiver_signed: true)
Reservation.create(customer_id: 1, sport_1: 'climbing', sport_2: 'kayaking')