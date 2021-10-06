# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
user = User.create(email: 'example.com')
show = user.shows.create(
  venue: 'New Brookland Tavern',
  city: 'Columbia, SC',
  promoter: 'Dude Bro',
  email: 'dudebro@NBT.com',
  guarantee: '1500',
  advanced: 'true',
  merch: '2000',
  loadin: '2000-01-01T22:15:30.000Z',
  date: '2024-03-30'
)
show = user.shows.create(
  venue: "Emo's",
  promoter: 'Dude Bro',
  city: 'Austin, TX',
  email: 'dudebro@NBT.com',
  guarantee: '1200',
  advanced: 'true',
  merch: '2000',
  loadin: '2000-01-01T22:15:30.000Z',
  date: '2024-03-30'
)
show = user.shows.create(
  venue: 'Three Links',
  city: 'Dallas, TX',
  promoter: 'Dallas Guy',
  email: 'DallasGuy@threelinks.com',
  guarantee: '1500',
  advanced: 'false',
  merch: '2000',
  loadin: '2000-01-01T22:12:00.000Z',
  date: '2024-03-30'
)
