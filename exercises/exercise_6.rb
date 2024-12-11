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
@store1.employees.create(first_name: "Mike", last_name: "Lee", hourly_rate: 60)
@store1.employees.create(first_name: "Luigi", last_name: "Mangioni", hourly_rate: 60)
@store1.employees.create(first_name: "Mario", last_name: "Mangioni", hourly_rate: 60)

@store2.employees.create(first_name: "Liam", last_name: "Hall", hourly_rate: 60)
@store2.employees.create(first_name: "Angelo", last_name: "Garcia", hourly_rate: 60)
@store2.employees.create(first_name: "Matt", last_name: "Reed", hourly_rate: 60)
@store2.employees.create(first_name: "Jayce", last_name: "Hammer", hourly_rate: 60)