# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

10.times do |student|
  Student.create(
    first_name: "first name #{student}",
    last_name: "last name #{student}"
  )
end


10.times do |school_class|
  SchoolClass.create(
    title: "title #{school_class}",
    room_number: "room number #{school_class}"
  )
end