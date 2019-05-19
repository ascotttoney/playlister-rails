Song.destroy_all
Artist.destroy_all
Genre.destroy_all
SongGenre.destroy_all

bruce = Artist.create(name: "Bruce Springsteen")
metallica = Artist.create(name: "Metallica")

rock = Genre.create(name: "Rock and Roll")
metal = Genre.create(name: "Thrash Metal")

Song.create(name: "Thunder Road", artist_id: bruce.id)
Song.create(name: "Master of Puppets", artist_id: metallica.id)
