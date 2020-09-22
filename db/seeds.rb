# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Vehicle.destroy_all

# Cars

car1 = Vehicle.create(category: "car", make: "Tesla", model: "Model S", year: "2020", price: "$74,990", range: "402 mi", toSixty: "3.7 s", towCapacity: "", horsePower: "", link: "https://www.tesla.com/models")

car2 = Vehicle.create(category: "car", make: "Tesla", model: "Model 3", year: "2020", price: "$37,990", range: "250", toSixty: "5.3 s", towCapacity: "", horsePower: "", link: "https://www.tesla.com/model3")

# Trucks

truck1 = Vehicle.create(category: "truck", make: "Tesla", model: "CyberTruck", year: "2021", price: "$39,900", range: "250 mi", toSixty: "6.5 s", towCapacity: "7,500 lbs", horsePower: "Est 400+ hp", link: "https://www.tesla.com/cybertruck")

truck2 = Vehicle.create(category: "truck", make: "Rivian", model: "R1T", year: "2021", price: "$69,000", range: "400 mi", toSixty: "3 s", towCapacity: "11,000 lbs", horsePower: "750 hp", link: "https://rivian.com/r1t")

# vehicle = Vehicle.create(make: "", model: "", year: "", price: "", range: " mi", toSixty: " s", towCapacity: " lbs", horsePower: " hp", link: "")