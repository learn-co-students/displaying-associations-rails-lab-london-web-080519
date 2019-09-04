# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Artist.create(name: "Amazons")
Artist.create(name: "Duke Dumont")
Artist.create(name: "Tame Impala")

Song.create(title: "Stay With Me", artist_id: 1)
Song.create(title: "Black Magic", artist_id: 1)
Song.create(title: "Ultraviolet", artist_id: 1)
Song.create(title: "Ocean Drive", artist_id: 2)
Song.create(title: "Less I Know The Better", artist_id: 3)