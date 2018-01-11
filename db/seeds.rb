# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

loc1 = Location.create(name: 'Maiquetia', country: 'Venezuela', city: 'Caracas')
loc2 = Location.create(name: 'AISCH', country: 'Chile', city: 'Santiago')

plane = Plane.create(name:'Boing 747', code: 'YVQKCK')

Flight.create(code: '123', plane_id: plane.id, arrival_id: loc2.id, departure_id: loc1.id)