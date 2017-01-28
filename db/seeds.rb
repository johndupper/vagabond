# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


City.create(city_name: "Atlanta",
            country: "USA",
            description: "Atlanta is the cultural and economic center of the Atlanta metropolitan area, home to 5,710,795 people and the ninth largest metropolitan area in the United States.")

City.create(city_name: "San Francisco",
            country: "USA",
            description: "The culture of San Francisco is major and diverse in terms of arts, music, cuisine, festivals, museums, and architecture. San Francisco's diversity of cultures along with its eccentricities are so great that they have greatly influenced the country and the world at large over the years.")

City.create(city_name: "Paris",
            country: "France",
            description: "France is well-known throughout the world for its culinary arts. Amateurs and professionals flock to France, and particularly Paris, to study and experience food at its finest—gastronomie en France.")


atlanta = City.find(1)
sanfrancisco = City.find(2)
paris = City.find(3)


Post.create(title: "The Vortex",
            description: "You get to smoke indoors, and if you're lucky, you get to go with Kim!",
            user: "John",
            experience: "Bar",
            photo_url: "http://wgcl.images.worldnow.com/images/27419436_SA.jpg",
            city_id: atlanta.id)

Post.create(title: " POST TITLE 2 ",
            description: "You get to smoke indoors, and if you're lucky, you get to go with Kim!",
            user: "John",
            experience: "Bar",
            photo_url: "http://wgcl.images.worldnow.com/images/27419436_SA.jpg",
            city_id: sanfrancisco.id)

Post.create(title: "POST TITLE 3",
            description: "You get to smoke indoors, and if you're lucky, you get to go with Kim!",
            user: "John",
            experience: "Bar",
            photo_url: "http://wgcl.images.worldnow.com/images/27419436_SA.jpg",
            city_id: paris.id)

Post.create(title: "POST TITLE 4",
            description: "You get to smoke indoors, and if you're lucky, you get to go with Kim!",
            user: "John",
            experience: "Bar",
            photo_url: "http://wgcl.images.worldnow.com/images/27419436_SA.jpg",
            city_id: paris.id)

Post.create(title: "POST TITLE 5",
            description: "You get to smoke indoors, and if you're lucky, you get to go with Kim!",
            user: "John",
            experience: "Bar",
            photo_url: "http://wgcl.images.worldnow.com/images/27419436_SA.jpg",
            city_id: paris.id)