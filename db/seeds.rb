# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)



user = User.create(email: "example.com")
show = user.shows.create(
    venue: "New Brookland Tavern",
    promoter: "Dude Bro",
    email: "dudebro@NBT.com",
    guarantee: "1500",
    advanced: "true",
    merch: "2000",
    loadin: "3:30"
)
show = user.shows.create(
    venue: "Emo's",
    promoter: "Dude Bro",
    email: "dudebro@NBT.com",
    guarantee: "1200",
    advanced: "true",
    merch: "2000",
    loadin: "3:30"
)
show = user.shows.create(
    venue: "Three Links",
    promoter: "Dallas Guy",
    email: "DallasGuy@threelinks.com",
    guarantee: "1500",
    advanced: "false",
    merch: "2000",
    loadin: "3:30"
)


