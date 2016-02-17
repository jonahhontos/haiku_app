# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

User.create([{username:"bobert"},{username:"stoven"},{username:"slartibartfast"}])
User.first.haikus.create({title:"one",body:"5 7 5"})
User.second.haikus.create({title:"two",body:"booooooo"})
