# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Student.create(first_name: "Jim", last_name: "Neyer")
Student.create(first_name: "Dorothy", last_name: "Neyer")
Student.create(first_name: "Kelly", last_name: "Eves")
Student.create(first_name: "Kevin", last_name: "Neyer")
Student.create(first_name: "Brian", last_name: "Neyer")
Student.create(first_name: "G", last_name: "Morrison")
Student.create(first_name: "Tess", last_name: "Colwell")

SchoolClass.create(title: "Science", room_number: 1)
SchoolClass.create(title: "Math", room_number: 9)
SchoolClass.create(title: "Band", room_number: 22)
SchoolClass.create(title: "Enlgish", room_number: 4)
SchoolClass.create(title: "Biology", room_number: 18)