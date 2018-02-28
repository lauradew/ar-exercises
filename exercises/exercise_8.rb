require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'
require_relative './exercise_6'
require_relative './exercise_7'

puts "Exercise 8"
puts "----------"

newEmp = Employee.create(first_name: "Laura", last_name: "Dew", store_id: 4, hourly_rate: 100)

puts newEmp.password