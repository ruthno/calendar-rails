# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

d1 = Day.create(date: DateTime.parse('11th Jan 2015 00:00 AM'))
Event.create(name: "Ben Visiting", from: DateTime.parse('11th Jan 2015 00:00 AM'), to: DateTime.parse('12th Jan 2015 00:00 AM'), location: "", day_id: d1.id)

d2 = Day.create(date: DateTime.parse('12th Jan 2015 00:00 AM'))

d3 = Day.create(date: DateTime.parse('13th Jan 2015 00:00 AM'))
Event.create(name: "Taco Tuesday", from: DateTime.parse('13th Jan 2015 01:00 PM'), to: DateTime.parse('13th Jan 2015 03:00 PM'), location: "Brooklyn Taco Co. 120 Essex Street New York, NY 10002", day_id: d3.id)

d4 = Day.create(date: DateTime.parse('14th Jan 2015 00:00 AM'))
Event.create(name: "Pottery Painting", from: DateTime.parse('14th Jan 2015 06:00 PM'), to: DateTime.parse('14th Jan 2015 07:00 PM'), location: "The Art Cafe CH 326 Troy Avenue Brooklyn, NY 11213", day_id: d4.id)

d5 = Day.create(date: DateTime.parse('15th Jan 2015 00:00 AM'))

d6 = Day.create(date: DateTime.parse('16th Jan 2015 00:00 AM'))
Event.create(name: "Casual Friday", from: DateTime.parse('16th Jan 2015 03:00 PM'), to: DateTime.parse('17th Jan 2015 05:00 PM'), location: "", day_id: d6.id)
Event.create(name: "Running", from: DateTime.parse('16th Jan 2015 08:00 PM'), to: DateTime.parse('16th Jan 2015 08:30 PM'), location: "", day_id: d6.id)
Event.create(name: "Grocery Shopping", from: DateTime.parse('16th Jan 2015 09:00 PM'), to: DateTime.parse('16th Jan 2015 09:30 AM'), location: "", day_id: d6.id)

d7 = Day.create(date: DateTime.parse('17th Jan 2015 00:00 AM'))

d8 = Day.create(date: DateTime.parse('18th Jan 2015 00:00 AM'))
Event.create(name: "Happy Hour", from: DateTime.parse('18th Jan 2015 10:00 PM'), to: DateTime.parse('19th Jan 2015 12:00 AM'), location: "Local 61, Brooklyn, NY", day_id: d8.id)
Event.create(name: "Dinner Party", from: DateTime.parse('18th Jan 2015 06:30 PM'), to: DateTime.parse('18th Jan 2015 09:30PM'), location: "125 Court Street, Brooklyn NY", day_id: d8.id)