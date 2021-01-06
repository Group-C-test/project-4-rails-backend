# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Artist.create([
    { name: 'Macklemore', img_url: "https://imgur.com/JTT0QGE" },
    { name: 'Limp Bizkit', img_url: 'https://imgur.com/btQ3xBe' },
    { name: 'System Of A Down', img_url: 'https://imgur.com/rQoqrqU' },
    { name: 'Evanescence', img_url: 'https://imgur.com/ecdLY3z' },
])

Song.create([
    { name: 'Thrift Shop', quote: 'They call me Macklemore in SEI Curosity class...Cuz I am like WHAT WHAT WHAT WHAT?' },
    { name: 'Break Stuff', quote: 'It’s Just One of those Days ' },
    { name: 'Chop Suey!', quote: 'Wake up! ' },
    { name: 'Wake Me Up Inside!', quote: 'Wake Me Up!' },
])