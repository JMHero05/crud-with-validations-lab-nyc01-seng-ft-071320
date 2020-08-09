require 'faker'

Song.destroy_all

20.times do
  Song.create(title: Faker::Music::Prince.song, released: Faker::Boolean.boolean, release_year: Faker::Number.between(from: 1950, to: 2000), artist_name: Faker::Music.band, genre: Faker::Music.genre)
end