# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
puts "....deleting all students"
Student.delete_all

puts "....deleting all school classes"
SchoolClass.delete_all


puts "....creating new students"
Student.create(first_name: "Travis", last_name: "Prol")
Student.create(first_name: "Christiana", last_name: "Alicante")
Student.create(first_name: "Corey", last_name: "Fell")
Student.create(first_name: "Jeff", last_name: "Prol")

puts "....creating new school classes"

SchoolClass.create(title: "Mod1", room_number: 101)
SchoolClass.create(title: "Mod2", room_number: 102)
SchoolClass.create(title: "Mod3", room_number: 103)
SchoolClass.create(title: "Mod4", room_number: 104)
SchoolClass.create(title: "Mod5", room_number: 105)

puts "Database Seeded! 🌮"