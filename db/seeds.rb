# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Vehicle.destroy_all

# Cars

car1 = Vehicle.create(category: "car", make: "Tesla", model: "Model S", year: "2020", price: "$74,990", range: "402 mi", toSixty: "3.7 s", towCapacity: "", horsePower: "", link: "https://external-content.duckduckgo.com/iu/?u=https%3A%2F%2Fpictures.topspeed.com%2FIMG%2Fjpg%2F201504%2Ftesla-model-s-70d-4.jpg&f=1&nofb=1")

car2 = Vehicle.create(category: "car", make: "Tesla", model: "Model 3", year: "2020", price: "$37,990", range: "250 mi", toSixty: "5.3 s", towCapacity: "", horsePower: "", link: "https://external-content.duckduckgo.com/iu/?u=https%3A%2F%2Fst.automobilemag.com%2Fuploads%2Fsites%2F5%2F2017%2F11%2F2017-Tesla-Model-3-front-three-quarter-in-motion-01.jpg&f=1&nofb=1")

car3 = Vehicle.create(category: "car", make: "Audi", model: "E-Tron", year: "2020", price: "$65,900", range: "222 mi", toSixty: "5.5 s", towCapacity: "4,000 lbs", horsePower: "402 hp", link: "https://external-content.duckduckgo.com/iu/?u=http%3A%2F%2Fwww.car-revs-daily.com%2Fwp-content%2Fuploads%2F2015%2F11%2F2015-Audi-e-tron-quattro-concept-2.jpg&f=1&nofb=1")

car4 = Vehicle.create(category: "car", make: "BMW", model: "i3", year: "2021", price: "$44,450", range: "200 mi", toSixty: "7.2 s", towCapacity: " lbs", horsePower: " hp", link: "https://external-content.duckduckgo.com/iu/?u=https%3A%2F%2Fimages.hgmsites.net%2Fhug%2F2015-bmw-i3_100509377_h.jpg&f=1&nofb=1")

car5 = Vehicle.create(category: "car", make: "Chevrolet", model: "Bolt", year: "2021", price: "$36,620", range: "259 mi", toSixty: "8.4 s", towCapacity: " lbs", horsePower: " hp", link: "https://external-content.duckduckgo.com/iu/?u=https%3A%2F%2Fimages.hgmsites.net%2Fhug%2F2017-chevrolet-bolt_100564890_h.jpg&f=1&nofb=1")

car6 = Vehicle.create(category: "car", make: "Honda", model: "Clarity", year: "2021", price: "$33,400", range: "340 mi", toSixty: "7.7 s", towCapacity: " lbs", horsePower: " hp", link: "https://external-content.duckduckgo.com/iu/?u=https%3A%2F%2Fwww.tflcar.com%2Fwp-content%2Fuploads%2F2017%2F12%2F02-2018-Honda-Clarity-Plug-In-Hybrid-1024x683.jpg&f=1&nofb=1")


# car = Vehicle.create(category: "", make: "", model: "", year: "", price: "$", range: " mi", toSixty: " s", towCapacity: " lbs", horsePower: " hp", link: "")


# Trucks

truck1 = Vehicle.create(category: "truck", make: "Tesla", model: "CyberTruck", year: "2021", price: "$39,900", range: "250 mi", toSixty: "6.5 s", towCapacity: "7,500 lbs", horsePower: "Est 400+ hp", link: "https://www.tesla.com/xNVh4yUEc3B9/04_Desktop.jpg")

truck2 = Vehicle.create(category: "truck", make: "Rivian", model: "R1T", year: "2021", price: "$69,000", range: "400 mi", toSixty: "3 s", towCapacity: "11,000 lbs", horsePower: "750 hp", link: "https://images.rivian.com/2md5qhoeajym/7MqveZGHfSCQJZVOn0RlYv/19879c90ef4c5813e1afda6f88f8ecbf/R1T-Sedona-Front-ThreeQuarter-001-Final_lg_15x.jpg")

# truck = Vehicle.create(make: "", model: "", year: "", price: "", range: " mi", toSixty: " s", towCapacity: " lbs", horsePower: " hp", link: "")

# ADD IMAGE ATTRIBUTE