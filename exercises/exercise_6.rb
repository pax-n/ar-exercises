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
@store1.employees.create(first_name: "John", last_name: "Doe", hourly_rate: 100)
@store1.employees.create(first_name: "Jane", last_name: "Doe", hourly_rate: 75)

@store2.employees.create(first_name: "Bob", last_name: "Smith", hourly_rate: 60)
@store2.employees.create(first_name: "John", last_name: "Smith", hourly_rate: 120)
@store2.employees.create(first_name: "Ali", last_name: "Muhammad", hourly_rate: 90)