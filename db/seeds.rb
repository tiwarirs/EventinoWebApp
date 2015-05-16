# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
User.create!(name:  "Aishwarya Gunde",
			 age: 20,
			 gender: "Female", 
			 date_of_birth: "9th October 1994", 
			 home_address: "Devyani Bungalow, Ganesh Nagar, Near Civil Hospital, Sangli 416416", 
			 contact_no: "9766300999", 
			 institute_name: "Walchand College Of Engineering, Sangli", 
			 institute_address: "WCE, near Vishrambhag chowk, Vishrambhag-Sangli 416415",
             email: "ash.gunde09@gmail.com",
             password:              "aishwarya",
             password_confirmation: "aishwarya",
             admin: true,
             activated: true,
             activated_at: Time.zone.now)
