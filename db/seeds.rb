# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


City.create(city_name: "Atlanta",
            state: "GA",
            country: "USA",
            description: "Atlanta is the cultural and economic center of the Atlanta metropolitan area, home to 5,710,795 people and the ninth largest metropolitan area in the United States.",
			city_photo_url: "https://cdn0.vox-cdn.com/thumbor/j8oyICOljrcD9O_vYzGZTMR8m0I=/0x80:1538x945/1600x900/cdn0.vox-cdn.com/uploads/chorus_image/image/48931625/atlanta-skyline-at-dusk.0.jpg")

City.create(city_name: "San Francisco",
            state: "CA",
            country: "USA",
            description: "The culture of San Francisco is major and diverse in terms of arts, music, cuisine, festivals, museums, and architecture. San Francisco's diversity of cultures along with its eccentricities are so great that they have greatly influenced the country and the world at large over the years.",
			city_photo_url: "https://drscdn.500px.org/photo/122203699/q%3D80_m%3D2000/2fda87d13acef95089537ee3400b4433")

City.create(city_name: "Paris",
            country: "France",
            description: "France is well-known throughout the world for its culinary arts. Amateurs and professionals flock to France, and particularly Paris, to study and experience food at its finest—gastronomie en France.",
			city_photo_url: "http://handluggageonly.co.uk/wp-content/uploads/2016/01/Paris-3.jpg")


atlanta = City.find(1)
sanfrancisco = City.find(2)
paris = City.find(3)


Post.create(title: "The Vortex 1",
            description: "You get to smoke indoors, and if you're lucky, you get to go with Kim!",
            user: "John",
            experience: "Bar",
            photo_url: "http://wgcl.images.worldnow.com/images/27419436_SA.jpg",
            city_id: atlanta.id)

Post.create(title: "San Fran 1",
            description: "You get to smoke indoors, and if you're lucky, you get to go with Kim!",
            user: "John",
            experience: "Bar",
            photo_url: "https://media-cdn.tripadvisor.com/media/photo-s/07/a1/76/6b/one-of-the-most-photographed.jpg",
            city_id: sanfrancisco.id)


Post.create(title: "Paris 1",
            description: "You get to smoke indoors, and if you're lucky, you get to go with Kim!",
            user: "John",
            experience: "Bar",
            photo_url: "https://cdn.theculturetrip.com/wp-content/uploads/2015/11/Paris-%C2%A9-Ditty_about_summer-Shutterstock.jpg",
            city_id: paris.id)

Post.create(title: "The Albert 2",
            description: "You get to smoke indoors, and if you're lucky, you get to go with Kim!",
            user: "John",
            experience: "Bar",
            photo_url: "https://pp.walk.sc/t460/production/39714_the_albert_atlanta.jpg",
            city_id: atlanta.id)

Post.create(title: "San Fran 2",
            description: "You get to smoke indoors, and if you're lucky, you get to go with Kim!",
            user: "John",
            experience: "Bar",
            photo_url: "https://assets3.thrillist.com/v1/image/1320378/size/tmg-article_default_mobile.jpg",
            city_id: sanfrancisco.id)

Post.create(title: "Paris 2",
            description: "You get to smoke indoors, and if you're lucky, you get to go with Kim!",
            user: "John",
            experience: "Bar",
            photo_url: "http://sprudge.com/wp-content/uploads/2014/01/cafe-craft-7.jpg",
            city_id: paris.id)