require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'
require_relative './exercise_6'

puts "Exercise 7"
puts "----------"

puts "Input a store name:"
@storename = $stdin.gets.chomp

store = Store.create(name: @storename)
puts store.errors.messages

