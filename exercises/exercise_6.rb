require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# One-to-many association

@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "Andre", last_name: "Olives", hourly_rate: 40)
@store1.employees.create(first_name: "Philip", last_name: "Goncalvez", hourly_rate: 30)
@store1.employees.create(first_name: "Thomas", last_name: "Journot", hourly_rate: 50)
@store2.employees.create(first_name: "Mathew", last_name: "Anker", hourly_rate: 30)
@store2.employees.create(first_name: "Sarah", last_name: "Epson", hourly_rate: 50)
@store2.employees.create(first_name: "Eliana", last_name: "Jaltech", hourly_rate: 40)
@store2.employees.create(first_name: "Felicia", last_name: "Goola", hourly_rate: 70)
@store4.employees.create(first_name: "Camile", last_name: "Aicrag", hourly_rate: 30)
@store4.employees.create(first_name: "Zulay", last_name: "Pelaez", hourly_rate: 60)
@store4.employees.create(first_name: "Ruben", last_name: "Vladez", hourly_rate: 40)
@store4.employees.create(first_name: "Katiuska", last_name: "Jioli", hourly_rate: 60)
@store5.employees.create(first_name: "Stella", last_name: "Paw", hourly_rate: 50)
@store5.employees.create(first_name: "Marcus", last_name: "Patrol", hourly_rate: 70)
@store5.employees.create(first_name: "Chase", last_name: "Patrulla", hourly_rate: 30)
@store5.employees.create(first_name: "Tracker", last_name: "Canina", hourly_rate: 50)
@store6.employees.create(first_name: "Francois", last_name: "Pat", hourly_rate: 30)
@store6.employees.create(first_name: "Turbo", last_name: "Patroille", hourly_rate: 70)
@store6.employees.create(first_name: "Zuma", last_name: "Water", hourly_rate: 40)
@store6.employees.create(first_name: "Everest", last_name: "Mountain", hourly_rate: 30)