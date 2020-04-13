# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

2.times do

  Event.create(
    name: Faker::Company.bs ,
    description: Faker::TvShows::BojackHorseman.tongue_twister ,
    finished: false,
    day: 0
  )

end
2.times do

  Event.create(
    name: Faker::Company.bs ,
    description: Faker::TvShows::BojackHorseman.tongue_twister ,
    finished: false,
    day: 1
  )

end
2.times do

  Event.create(
    name: Faker::Company.bs ,
    description: Faker::TvShows::BojackHorseman.tongue_twister ,
    finished: false,
    day: 2
  )

end
2.times do

  Event.create(
    name: Faker::Company.bs ,
    description: Faker::TvShows::BojackHorseman.tongue_twister ,
    finished: false,
    day: 3
  )

end
2.times do

  Event.create(
    name: Faker::Company.bs ,
    description: Faker::TvShows::BojackHorseman.tongue_twister ,
    finished: false,
    day: 4
  )

end
2.times do

  Event.create(
    name: Faker::Company.bs ,
    description: Faker::TvShows::BojackHorseman.tongue_twister ,
    finished: false,
    day: 5
  )

end
2.times do

  Event.create(
    name: Faker::Company.bs ,
    description: Faker::TvShows::BojackHorseman.tongue_twister ,
    finished: false,
    day: 6
  )

end
