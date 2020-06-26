# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

# t.string   "title"
# t.integer  "room_number"
puts '...deleting any exsiting Artists'
SchoolClass.destroy_all

puts '...Creating new Artists'
10.times do
  SchoolClass.create(title: Faker::TvShows::DrWho.character , room_number: rand(1..100))
end

puts "File has been seeded! 🍀"