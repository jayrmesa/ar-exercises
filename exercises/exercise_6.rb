require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "Jayr", last_name: "Mesa", hourly_rate: 45)
@store1.employees.create(first_name: "Kevin", last_name: "Mesa", hourly_rate: 50)
@store2.employees.create(first_name: "Aaron", last_name: "Mesa", hourly_rate: 35)
@store2.employees.create(first_name: "Gon", last_name: "Freeks", hourly_rate: 30)