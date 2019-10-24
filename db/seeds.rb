# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
require 'faker'

Dog.destroy_all
Dogsitter.destroy_all
Stroll.destroy_all
DogStroll.destroy_all
City.destroy_all

villes = ["Nimes","Montpellier","Avignon"]
3.times do |index|
  City.create(id: index+1,city_name: villes[index])
end

15.times do |index|
  Dogsitter.create(id:index+1, first_name:Faker::Name.first_name, last_name:Faker::Name.last_name,city_id: rand(1..3))
end

15.times do |index|
Dog.create(id:index+1, name:Faker::Cannabis.brand,city_id: rand(1..3))
end

15.times do |index|
  Stroll.create(id: index+1, dogsitter_id: rand(1..15), date:(rand(Date.civil(2019, 1, 1)..Date.civil(2020, 12, 31)).to_s), 
  city_id: rand(1..3))
end

15.times do |index|
  DogStroll.create(id: index+1, dog_id:rand(1..15), stroll_id:rand(1..15))
end

