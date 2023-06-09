# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)


puts "Cleaning database..."
Exhibition.destroy_all


puts "Creating Exhibitions"


  exhibition = Exhibition.create(
    name:"London ICE",
    date:"10 May",
    rating: rand(1..5)
  )
  puts "Exhibition with id #{exhibition.id} has been created"


  exhibition = Exhibition.create(
    name:"SIGMA Dubai",
    date:"10 May",
    rating: rand(1..5)
  )
  puts "Exhibition with id #{exhibition.id} has been created"


  exhibition = Exhibition.create(
    name:"SBC Malta",
    date:"10 May",
    rating: rand(1..5)
  )
  puts "Exhibition with id #{exhibition.id} has been created"


  exhibition = Exhibition.create(
    name:"SIGMA Europe",
    date:"10 May",
    rating: rand(1..5)
  )
  puts "Exhibition with id #{exhibition.id} has been created"


  exhibition = Exhibition.create(
    name:"Money 2020/USA",
    date:"10 May",
    rating: rand(1..5)
  )
  puts "Exhibition with id #{exhibition.id} has been created"


puts "Finished"
