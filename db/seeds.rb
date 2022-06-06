# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Location.create(name: "Marin")
Location.create(name: "Sonoma")
Location.create(name: "Mendocino")
Location.create(name: "Humboldt")

Beach.create!(name: "Goat Rock State Beach", locations_id: 2, description: "A hidden gem", img_url: "https://www.californiabeaches.com/wp-content/uploads/2014/09/Goat-Rock-Beach-Jenner-California-Bryce-2019-Large-1000x592.jpg", visited: true)
Beach.create!(name: "Usal Beach", locations_id: 3, description: "Off the Beaten Path", img_url: "https://s.hdnux.com/photos/01/22/00/45/21498206/9/1200x0.jpg", visited: false)
Beach.create!(name: "Samoa Stata Beach", locations_id: 4, description: "Magical", img_url: "https://www.tripsavvy.com/thmb/8aN-thp0L0O-a_P4EOpMGtWk2qo=/1333x1000/smart/filters:no_upscale()/6937574297_3a1aa10f2d_o-57979ce35f9b58461f26ee61.jpg", visited: false)
Beach.create!(name: "The Lost Coast", locations_id: 4, description: "30 miles of forgotten coastline", img_url: "https://www.fodors.com/wp-content/uploads/2018/07/Californias-Lost-Coast-Hero.jpg", visited: false)
Beach.create!(name: "Rodeo Beach", locations_id: 1, description: "Hidden surf spot", img_url: "https://ww2.kqed.org/app/uploads/sites/39/2012/05/rodeobeachtop.jpg", visited: false)
