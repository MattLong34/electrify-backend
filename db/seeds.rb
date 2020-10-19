# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Vehicle.destroy_all

# Cars

car1 = Vehicle.create(category: "car", make: "Tesla", model: "Model S", year: "2020", price: "$74,990", range: "402 mi", toSixty: "3.7 s", towCapacity: "", horsePower: "416 hp", link: "https://external-content.duckduckgo.com/iu/?u=https%3A%2F%2Fpictures.topspeed.com%2FIMG%2Fjpg%2F201504%2Ftesla-model-s-70d-4.jpg&f=1&nofb=1")

car5 = Vehicle.create(category: "car", make: "Chevrolet", model: "Bolt", year: "2020", price: "$36,620", range: "259 mi", toSixty: "6.7 s", towCapacity: " lbs", horsePower: "200 hp", link: "https://external-content.duckduckgo.com/iu/?u=https%3A%2F%2Fimages.hgmsites.net%2Fhug%2F2017-chevrolet-bolt_100564890_h.jpg&f=1&nofb=1")

car3 = Vehicle.create(category: "car", make: "Audi", model: "E-Tron", year: "2020", price: "$65,900", range: "222 mi", toSixty: "5.5 s", towCapacity: "4,000 lbs", horsePower: "402 hp", link: "https://external-content.duckduckgo.com/iu/?u=http%3A%2F%2Fwww.car-revs-daily.com%2Fwp-content%2Fuploads%2F2015%2F11%2F2015-Audi-e-tron-quattro-concept-2.jpg&f=1&nofb=1")

car2 = Vehicle.create(category: "car", make: "Tesla", model: "Model 3", year: "2020", price: "$37,990", range: "250 mi", toSixty: "5.3 s", towCapacity: "", horsePower: "363 hp", link: "https://external-content.duckduckgo.com/iu/?u=https%3A%2F%2Fst.automobilemag.com%2Fuploads%2Fsites%2F5%2F2017%2F11%2F2017-Tesla-Model-3-front-three-quarter-in-motion-01.jpg&f=1&nofb=1")

car4 = Vehicle.create(category: "car", make: "BMW", model: "i3", year: "2021", price: "$44,450", range: "200 mi", toSixty: "7.2 s", towCapacity: " lbs", horsePower: "181 hp", link: "https://external-content.duckduckgo.com/iu/?u=https%3A%2F%2Fimages.hgmsites.net%2Fhug%2F2015-bmw-i3_100509377_h.jpg&f=1&nofb=1")

car13 = Vehicle.create(category: "car", make: "Tesla", model: "Model Y", year: "2020", price: "$41,690", range: "316 mi", toSixty: "4.8 s", towCapacity: " lbs", horsePower: "321 hp", link: "https://cimg0.ibsrv.net/ibimg/hgm/1920x1080-1/100/695/tesla-model-y_100695316.jpg")

car11 = Vehicle.create(category: "car", make: "Nissan", model: "Leaf", year: "2020", price: "$31,600", range: "226 mi", toSixty: "7.4 s", towCapacity: " lbs", horsePower: "147 hp", link: "https://greenecsb.org/wp-content/uploads/nissan-leaf-zero-2020.jpg")

car6 = Vehicle.create(category: "car", make: "Jaguar", model: "I-Pace", year: "2020", price: "$69,850", range: "234 mi", toSixty: "4.5 s", towCapacity: " lbs", horsePower: "394 hp", link: "https://www.autocar.co.uk/sites/autocar.co.uk/files/styles/gallery_slide/public/images/car-reviews/first-drives/legacy/jag-i-pace-weba-uk-466_2.jpg?itok=ZoxM0fc1")

car7 = Vehicle.create(category: "car", make: "Hyundai", model: "Kona Electric", year: "2020", price: "$37,190", range: "258 mi", toSixty: "6.5 s", towCapacity: " lbs", horsePower: "201 hp", link: "https://static.cargurus.com/images/site/2019/08/05/11/19/2020_hyundai_kona_electric-pic-8220676765346652477-1600x1200.png")

car8 = Vehicle.create(category: "car", make: "Hyundai", model: "Ioniq Electric", year: "2020", price: "$33,045", range: "170 mi", toSixty: "8.3 s", towCapacity: " lbs", horsePower: "134 hp", link: "http://st.motortrend.com/uploads/sites/5/2017/03/2017-Hyundai-Ioniq-Hybrid-front-three-quarter-in-motion-07.jpg")

car16 = Vehicle.create(category: "car", make: "Ford", model: "Mustang Mach E", year: "2021", price: "$43,895", range: "300 mi", toSixty: "3.5 s", towCapacity: " lbs", horsePower: "459 hp", link: "https://cbsnews3.cbsistatic.com/hub/i/r/2019/11/18/8349a3f0-9c93-41ad-a674-167192be6a0e/thumbnail/620x420/6a7e2b3254e39e9da2485ced72484362/2021-mustang-mach-e-pre-production-model.png#")

car9 = Vehicle.create(category: "car", make: "Kia", model: "Niro EV", year: "2020", price: "$39,090", range: "239 mi", toSixty: "8.8 s", towCapacity: " lbs", horsePower: "201 hp", link: "https://car-images.bauersecure.com/pagefiles/82146/kia_niroev_92.jpg")

car12 = Vehicle.create(category: "car", make: "Porsche", model: "Taycan", year: "2020", price: "$103,800", range: "192 mi", toSixty: "2.6 s", towCapacity: " lbs", horsePower: "750 hp", link: "https://st.automobilemag.com/uploads/sites/11/2019/08/2020-Porsche-Taycan-8.jpg")

car13 = Vehicle.create(category: "car", make: "Tesla", model: "Model X", year: "2021", price: "$70,690", range: "351 mi", toSixty: "4.4 s", towCapacity: " lbs", horsePower: "351 hp", link: "http://st.automobilemag.com/uploads/sites/11/2017/01/Unplugged-Performance-2016-Tesla-Model-X-90D.jpg")

car14 = Vehicle.create(category: "car", make: "Kia", model: "Soul EV", year: "2021", price: "$35,000", range: "243 mi", toSixty: "7.0 s", towCapacity: " lbs", horsePower: "201 hp", link: "https://www.autoinfluence.com/wp-content/uploads/2020/03/Kia-Dealership-Near-Me-2021-Kia-Soul-EV.jpg")

car10 = Vehicle.create(category: "car", make: "Mini", model: "Cooper SE", year: "2021", price: "$29,900", range: "110 mi", toSixty: "6.9 s", towCapacity: " lbs", horsePower: "181 hp", link: "https://s.aolcdn.com/os/ab/_cms/2020/01/28124409/2020-Mini-Cooper-SE-first-drive-06.jpg")

car15 = Vehicle.create(category: "car", make: "Volkswagen", model: "ID.4", year: "2021", price: "$39,995", range: "250 mi", toSixty: "7.0 s", towCapacity: " lbs", horsePower: "201 hp", link: "https://autonxt.net/wp-content/uploads/2020/09/2021-Volkswagen-ID4-8.jpg")

car17 = Vehicle.create(category: "car", make: "Polestar", model: "2", year: "2021", price: "$59,900", range: "275 mi", toSixty: "4.9 s", towCapacity: " lbs", horsePower: "408 hp", link: "https://static.turbosquid.com/Preview/2019/04/04__01_54_38/Polestar_2_2020_0000.jpgE6BB67EA-A3DB-4BC6-994E-6FD720171ADEDefault.jpg")

car18 = Vehicle.create(category: "car", make: "Mercedes-Benz", model: "EQS", year: "2021", price: "$96,000", range: "300 mi", toSixty: "4.5 s", towCapacity: " lbs", horsePower: "496 hp", link: "https://www.neoadviser.com/wp-content/uploads/2019/09/Mercedes-Benz-Vision-EQS.jpg")

car19 = Vehicle.create(category: "car", make: "Volvo", model: "XC40 Recharge", year: "2021", price: "$48,000", range: "208 mi", toSixty: "4.7 s", towCapacity: " lbs", horsePower: "402 hp", link: "https://www.companycartoday.co.uk/wp-content/uploads/2019/10/volvo-xc40-recharge-759x500.jpg")

# car = Vehicle.create(category: "car", make: "", model: "", year: "2021", price: "$", range: " mi", toSixty: " s", towCapacity: " lbs", horsePower: " hp", link: "")


# Trucks

truck1 = Vehicle.create(category: "truck", make: "Tesla", model: "CyberTruck", year: "2021", price: "$39,900", range: "250 mi", toSixty: "6.5 s", towCapacity: "7,500 lbs", horsePower: "400 hp", link: "https://www.tesla.com/xNVh4yUEc3B9/04_Desktop.jpg")

truck2 = Vehicle.create(category: "truck", make: "Rivian", model: "R1T", year: "2021", price: "$69,000", range: "400 mi", toSixty: "3 s", towCapacity: "11,000 lbs", horsePower: "750 hp", link: "https://icdn4.digitaltrends.com/image/digitaltrends/rivian-r1t-tofino-1500x1000.jpg")

truck4 = Vehicle.create(category: "truck", make: "GMC Hummer", model: "EV SUT", year: "2022", price: "$70,000", range: "400 mi", toSixty: "3 s", towCapacity: "9,000 lbs", horsePower: "1,000 hp", link: "https://hips.hearstapps.com/hmg-prod.s3.amazonaws.com/images/gmc-hummer-e-truck-fr1-final3-1580917363.jpg?crop=1.00xw:0.835xh;0,0.0946xh&resize=1200:*")

truck3 = Vehicle.create(category: "truck", make: "Ford", model: "Electric F-150", year: "2021", price: "$70,000", range: "300 mi", toSixty: "6 s", towCapacity: "12,000 lbs", horsePower: "500 hp", link: "https://image.cnbcfm.com/api/v1/image/106034909-1563897628803all-electric-f-150-04.jpg?v=1563897668&w=740&h=416")

truck5 = Vehicle.create(category: "truck", make: "Atlis", model: "XT", year: "2021", price: "$45,000", range: "500 mi", toSixty: "5 s", towCapacity: "20,000 lbs", horsePower: "750 hp", link: "https://i2.wp.com/evbite.com/wp-content/uploads/2019/01/Front-Quarter-Hanger.jpg?resize=1920%2C1281&ssl=1")

truck6 = Vehicle.create(category: "truck", make: "Bollinger", model: "B2", year: "2021", price: "$125,000", range: "200 mi", toSixty: "4.5 s", towCapacity: "8,000 lbs", horsePower: "614 hp", link: "https://external-content.duckduckgo.com/iu/?u=https%3A%2F%2Fscdn.slashgear.com%2Fwp-content%2Fuploads%2F2019%2F09%2FBollinger-B2-3_4-Front.jpg&f=1&nofb=1")

truck7 = Vehicle.create(category: "truck", make: "Lordstown", model: "Endurance", year: "2021", price: "$75,000", range: "300 mi", toSixty: "5 s", towCapacity: "10,000 lbs", horsePower: "500 hp", link: "https://www.topgear.com/sites/default/files/styles/16x9_1280w/public/images/news-article/2019/12/f5e08fe97f0361d681e0fff078466b29/lordstown-endurance-1-tg.jpg?itok=wZ7KxCmC")

truck8 = Vehicle.create(category: "truck", make: "Nikola", model: "Badger", year: "2022", price: "$70,000", range: "600 mi", toSixty: "2.9 s", towCapacity: "8,000 lbs", horsePower: "600 hp", link: "https://www.theburnin.com/wp-content/uploads/2020/09/rsz_nikola_badger9b-1.jpg")

truck9 = Vehicle.create(category: "truck", make: "Hercules", model: "Alpha", year: "2022", price: "$70,000", range: "300 mi", toSixty: "4 s", towCapacity: "12,500 lbs", horsePower: "1,000 hp", link: "https://carsmyfriends.com/wp-content/uploads/2020/05/cautofotohercules-alpha-900x480.jpg")

truck10 = Vehicle.create(category: "truck", make: "Workhorse", model: "W-15", year: "2021", price: "$50,000", range: "80 mi", toSixty: "5.5 s", towCapacity: "5,000 lbs", horsePower: "460 hp", link: "http://st.motortrend.com/uploads/sites/5/2017/05/Workhorse-W-15-Pickup-front-three-quarters-02-e1493760133975.jpg")

# truck = Vehicle.create(category: "truck", make: "", model: "", year: "", price: "$", range: " mi", toSixty: " s", towCapacity: " lbs", horsePower: " hp", link: "")

# ADD IMAGE ATTRIBUTE