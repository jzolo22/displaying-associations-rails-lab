# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Artist.destroy_all
Song.destroy_all

em = Artist.create(name: "Eminem")

s1 = Song.create(title: "8 mile", artist_id: em.id)
s2 = Song.create(title: "fds", artist_id: em.id)
s3 = Song.create(title: "asfsdf", artist_id: em.id)
s4 = Song.create(title: "more", artist_id: em.id)