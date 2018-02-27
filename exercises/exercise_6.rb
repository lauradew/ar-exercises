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
@store1.employees.create(first_name: "Hi", last_name: "There", hourly_rate: 40)
@store1.employees.create(first_name: "Jess", last_name: "Be", hourly_rate: 80)
@store1.employees.create(first_name: "Em", last_name: "Su", hourly_rate: 60)
@store2.employees.create(first_name: "Lo", last_name: "Ve", hourly_rate: 100)
@store2.employees.create(first_name: "Me", last_name: "Su", hourly_rate: 30)
@store2.employees.create(first_name: "Ko", last_name: "Bel", hourly_rate: 40)