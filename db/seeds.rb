# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
vampiress = Product.create name: "Vampiress",
                           description: "Boy the way Glen Miller played. Songs that made the hit parade. Guys like us we had it made. Those were the days. Sunny Days sweepin' the clouds away. On my way to where the air is sweet. Can you tell me how to get how to get to Sesame Street.",
                           price_in_cents: 4000,
                           quantity: 500,
                           image_url: "http://cosmeticsideas.com/wp-content/uploads/2014/09/Vampire-Costumes-2.jpg"

frida = Product.create name: "Frida",
                       description: "Hay muchas variaciones de los pasajes de Lorem Ipsum disponibles, pero la mayoría sufrió alteraciones en alguna manera, ya sea porque se le agregó humor, o palabras aleatorias que no parecen ni un poco creíbles. Si vas a utilizar un pasaje de Lorem Ipsum, necesitás estar seguro de que no hay nada avergonzante escondido en el medio del texto. Todos los generadores de Lorem Ipsum que se encuentran en.",
                       price_in_cents: 3500,
                       quantity: 500,
                       image_url: "http://farm3.static.flickr.com/2675/4024160890_3669cb1060_o.jpg"

gorilla = Product.create name: "Gorilla",
                         description: "Wes Anderson umami biodiesel YOLO, Terry Richardson helvetica tousled street art master cleanse selfies Godard cornhole 8-bit pork belly scenester. Blog blue bottle Neutra, polaroid pug cliche dreamcatcher. Ethnic wolf church-key, Wes Anderson tattooed meh tumblr direct trade literally jean shorts swag shabby chic chillwave DIY pug.",
                         price_in_cents: 6000,
                         quantity: 400,
                         image_url: "http://images.costumesgalore.net/products/240/1-2/deluxe-gorilla-costume.jpg"

taco = Product.create name: "Taco Baby",
                      description: "Monterey Jack Black Beans Pinto Beans Asadero Pinto Beans Red Pepper Red Pepper Pinto Beans Refried Beans Ranchero Lime Juice Taco Sauce Cheddar Taco Seasoning Monterey Jack Feta Cilantro Ranchero Guacamole Monterey Jack American Cheese Steamed Beans Lime Juice Lettuce Pinto Beans American Cheese Whole Wheat Tortilla Tomato Lime Juice Flour Tortilla Corn Tortilla Jalapenos Taco Queso Blanco Steamed Beans Shell Cheddar Guacamole Jalapenos Hamburger Shell American Cheese Ricotta Salata Taco Ranchero Ricotta Salata Cheddar Steamed Beans Rice.",
                      price_in_cents: 2500,
                      quantity: 300,
                      image_url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQyIKlEIXDe5mg3rzZacz0GAAIWKQGzo8Ggg-VnB0XttsJAS3-T_Q"

me = User.create email: "c.neal91@gmail.com",
                 password: "12345678"
