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


Post.create(title: "The Vortex",
						description: "Since their ultimate goal was to have fun at work they declared The Vortex an “Official Idiot-Free Zone.” The siblings simply refused to tolerate bad behavior from rude or demanding customers. People who annoyed them were regularly tossed out of their bar, often physically. This garnered them a certain degree of notoriety for their unconventional approach to customer service. Their big personalities and offbeat sense of humor became hallmarks of the new bar. They had succeeded in creating a cool, secret hideout for themselves. They were having fun, and the business prospered.",
						user: "John",
						experience: "Bar & Restaurant",
						photo_url: "http://wgcl.images.worldnow.com/images/27419436_SA.jpg",
						city_id: atlanta.id)

Post.create(title: "Spin City Coffee",
						description: "Spin City takes local food and drink to dizzying new heights. The Noe Valley Coffee Company beans that they use are brewed down the street, their fresh loaves of The Midwife & The Baker bread are baked in the area, and their carefully curated (for maximum deliciousness) array of treats includes Dynamo donuts and local pastries. Bonus: it’s located inside of a laundromat. Laundry day will never be the same.",
						user: "Kim",
						experience: "Coffee Shop",
						photo_url: "https://everplaces.com/users/76d7488972d847e2ba451221a86c7769/places/da6313ee97494e7d8121d8a6cab7349a/images/53d21470311141a9a6a1254b7fff2f4c_big.jpg",
						city_id: sanfrancisco.id)


Post.create(title: "Du Pain Et Des Idées",
						description: "Stepping inside this corner-hugging bakery on rue Yves Toudic and rue de Marseille in the 10th arrondissement is akin to both time travel and sensorial Nirvana. It’s run by fashion-executive-turned-baker Christophe Vasseur, who bought the bakery—established in 1889—in 2002. Go here for seasonal, regional, old-fashioned specialties baked in a stone oven, like chocolate-pistachio escargot (pinwheel rolls); mini pavés (small chunks of bread dough stuffed with apricot and Roquefort, or dark chocolate and raspberry); flaky apple chaussons, made with fresh apples; and the North African mouna, a buttery brioche flecked with orange blossoms. But new takes on classics, like matcha green tea croissants and orange-blossom cream sacristains, are equally delicious.",
						user: "Ramata",
						experience: "Bakery",
						photo_url: "http://wherejessate.com/wp-content/uploads/2013/07/DSC08015.jpg",
						city_id: paris.id)

Post.create(title: "Dancing Goats Coffee Bar",
						description: "In the remote highlands of 9th century Abyssinia, now Ethiopia, a lone goatherd named Kaldi noticed his goats were full of energy, dancing and prancing, after eating a small red fruit from a nearby shrub. Not wishing to be left out of the fun, he ate the cherries and soon he was dancing too. According to legend, Kaldi and his goats had discovered coffee.",
						user: "Nick",
						experience: "Coffee Shop",
						photo_url: "http://atlantaintownpaper.com/wp-content/uploads/2015/07/pcm1.jpg",
						city_id: atlanta.id)

Post.create(title: "Alba Ray's",
						description: "Jambalaya and Sazerac-filled good times are ready to roll at the Mission’s Cajun-Californian restaurant, which had its debut last night. Alba Ray’s is the third project for owner Alvin Garcia and chef-partner Adam Rosenblum. It departs substantially from the burgers and American comfort fare that have made their first two establishments (Causwells and Popsons) popular with city diners. Garcia has always dreamed of opening a Cajun restaurant, and over the years he’s hosted several Cajun pop-up parties around town. Meanwhile, Rosenblum has spent time in New Orleans, cooking with James Beard Award–winning Donald Link at his original restaurant, Herbsaint. The name, Alba Ray's, combines Noah Ray (Garcia's son) and Alba (Rosenblum’s daughter), so this really is a family affair and a family-friendly restaurant.",
						user: "John",
						experience: "Bar",
						photo_url: "https://cdn2.vox-cdn.com/uploads/chorus_asset/file/7857617/TheSaratogaAlbaRays_PChang_4555.jpg",
						city_id: sanfrancisco.id)

Post.create(title: "L'Abeille",
						description: "L’EXCELLENCE MAÎTRISÉE – Dans une délicieuse atmosphère, L'Abeille est la promesse de nouvelles émotions esthétiques et gustatives, à travers les références de l'excellence culinaire et par la maîtrise de produits et techniques d'exception.",
						user: "Ramata",
						experience: "Bar",
						photo_url: "http://avis-vin.lefigaro.fr/var/img/114/28256-650x330-philippe-labbe-2.jpg",
						city_id: paris.id)