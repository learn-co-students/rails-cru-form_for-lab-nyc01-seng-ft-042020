# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

puts "...destroying Artist info"
Artist.destroy_all

puts "...destroying Genre info"
Genre.destroy_all

puts "...destroying Song info"
Song.destroy_all

puts "...added artists"
20.times do
    Artist.create(name: Faker::Kpop.ii_groups, bio: Faker::GreekPhilosophers.quote)
end

genres = ["pop", "rock", "classical"]

puts "...added genres"
20.times do 
    Genre.create(name: genres.sample)
end

puts "...added songs"
30.times do 
    Song.create(name: Faker::FunnyName.name, artist_id: Artist.all.sample.id, genre_id: Genre.all.sample.id)
end