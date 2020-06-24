# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
SchoolClass.destroy_all
Student.destroy_all

SchoolClass.create(title: Faker::Company.name, room_number: rand(0..100))
SchoolClass.create(title: Faker::Company.name, room_number: rand(0..100))
SchoolClass.create(title: Faker::Company.name, room_number: rand(0..100))
SchoolClass.create(title: Faker::Company.name, room_number: rand(0..100))
SchoolClass.create(title: Faker::Company.name, room_number: rand(0..100))


Student.create(first_name:Faker::Name.first_name, last_name:Faker::Name.last_name)
Student.create(first_name:Faker::Name.first_name, last_name:Faker::Name.last_name)
Student.create(first_name:Faker::Name.first_name, last_name:Faker::Name.last_name)
Student.create(first_name:Faker::Name.first_name, last_name:Faker::Name.last_name)
Student.create(first_name:Faker::Name.first_name, last_name:Faker::Name.last_name)
Student.create(first_name:Faker::Name.first_name, last_name:Faker::Name.last_name)
