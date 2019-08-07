# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#

puts 'Cleaning database...'
Restaurant.destroy_all

puts 'Creating restaurants...'
restaurants_attributes = [
  {
    name:         'Dishoom',
    address:      '7 Boundary St, London E2 7JE',
    category:     %w(chinese italian japanese french belgian).sample,
    phone_number: '+454321290'
  },
  {
    name:         'Pizza East',
    address:      '56A Shoreditch High St, London E1 6PQ',
    category:     %w(chinese italian japanese french belgian).sample,
    phone_number: '+454321290'
  }
]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'
