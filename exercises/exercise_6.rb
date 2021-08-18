require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "Julia", last_name: "Barber", hourly_rate: 30)
@store1.employees.create(first_name: "Jen", last_name: "Krabbe", hourly_rate: 30)
@store2.employees.create(first_name: "Mathias", last_name: "Memmel", hourly_rate: 35)
@store2.employees.create(first_name: "Maureen", last_name: "Ferguson", hourly_rate: 35)
@store2.employees.create(first_name: "Lindsay", last_name: "McIntyre", hourly_rate: 35)