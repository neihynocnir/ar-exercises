require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'
require_relative './exercise_6'

puts "Exercise 7"
puts "----------"

# Validations for both models
puts "store name: "
store_name = gets.chomp

@store7 = Store.create(name: store_name)
puts @store7.errors.details

