# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

mile_run_array = [18, 17, 16, 16, 15]
push_ups_array = [22, 25, 26, 27, 29]
sit_ups_array = [31, 34, 36, 38, 40]
weight_array = [212, 210, 208, 206, 203]
created_at_array = ["2017-03-20 14:46:12", "2017-03-27 14:46:12", "2017-04-03 14:46:12", "2017-04-10 14:46:12", "2017-04-17 14:46:12"]

5.times do |x|
	CheckIn.create(user_id: 1, mile_run: mile_run_array[x], push_ups: push_ups_array[x], sit_ups: sit_ups_array[x], weight: weight_array[x], created_at: created_at_array[x])
end

puts "Test check ins have been created"