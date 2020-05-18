# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
require 'faker'

Artist.delete_all
Song.delete_all
Genre.delete_all

10.times do
    Artist.create(name: Faker::Artist.name,bio: Faker::GreekPhilosophers.quote)

end

10.times do
    Genre.create(name: Faker::Music.genre)
end

puts "done"

