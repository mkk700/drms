# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
puts "Populating dreamtypes tables"

#foreach dream types do
["Lucid","Nightmares","Recurring","Healing","Prophetic","Signal","Epic","Progressive","Mutual"].each do |dt|
	Dreamtype.find_or_create_by_dreamtype(dt)
end