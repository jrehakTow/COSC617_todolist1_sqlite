# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Item.delete_all
Item.create(:name=>"Lab", :description=>"Seed the database and finish the question.", :due_date=>"2016-02-29 23:59:00")
Item.create(:name=>"wash car", :description=>"Use the special soap", :due_date=>"2016-03-01 22:45:00")