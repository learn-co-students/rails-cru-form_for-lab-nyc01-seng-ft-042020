# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

a1 = Artist.create(name: "Drake", bio: "Degrassi")
a2 = Artist.create(name: "Lady Gaga", bio: "Some movie with Bradley Cooper")

g1 = Genre.create(name: "hiphop")
g2 = Genre.create(name: "pop")

s1 = Song.create(name: "HYFR", artist_id: 1, genre_id: 1)
s2 = Song.create(name: "Alejandro", artist_id: 2, genre_id: 2)