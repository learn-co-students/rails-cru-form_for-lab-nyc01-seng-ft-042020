# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

#Delete
Artist.destroy_all
Genre.destroy_all
Song.destroy_all

#Artists

artist1 = Artist.create(name: "Metallica", bio: "Metallica's Bio.")
artist2 = Artist.create(name: "Sublime", bio: "Sublime's Bio.")

#Genres

genre1 = Genre.create(name: "Rock")
genre2 = Genre.create(name: "Punk")

#Songs

song1 = Song.create(name: "2 by 4", artist_id: artist1.id, genre_id: genre1.id)
song2 = Song.create(name: "Santaria", artist_id: artist2.id, genre_id: genre2.id)
song3 = Song.create(name: "What I Got", artist_id: artist2.id, genre_id: genre2.id)