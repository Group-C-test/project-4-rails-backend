# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Artist.create([
    { name: 'Macklemore', img_url: "https://i.imgur.com/JTT0QGEm.png" },
    { name: 'Limp Bizkit', img_url: 'https://i.imgur.com/btQ3xBem.jpg' },
    { name: 'System Of A Down', img_url: 'https://i.imgur.com/rQoqrqUm.jpg' },
    { name: 'Evanescence', img_url: 'https://i.imgur.com/ecdLY3zm.png' },
    { name: 'Greenday', img_url: 'https://i.imgur.com/iN0xUv0m.jpg' }
])

Song.create([
    { name: 'Thrift Shop', quote: 'They call me Macklemore in SEI Curosity class...Cuz I am like WHAT WHAT WHAT WHAT?', artist_id: 1 },
    { name: 'Break Stuff', quote: 'It’s Just One of those Days ', artist_id: 2 },
    { name: 'Chop Suey!', quote: 'Wake up! ', artist_id: 3 },
    { name: 'Wake Me Up Inside!', quote: 'Wake Me Up!', artist_id: 4 },
    { name: 'Wake Me Up When September Ends', quote: 'Wake Me Up ...', artist_id: 5 }
])