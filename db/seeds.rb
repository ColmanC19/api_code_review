# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


# 1.times do |i|
#   @rescue = Rescue.create!(
#   name: Faker::Book.publisher
# )
#
# 50.times do
#   @rescue.animals.new(
#   dogs: Faker::Creature::Dog.name,
#   cats: Faker::Creature::Cat.name,
#   # skater_id: nil
# )
#   @rescue.save
# end
# end
#
#  p "Created #{Rescue.count} rescues"
#

 1.times do |i|
   @rescue = Rescue.create!(
   name: Faker::Book.publisher
 )
     25.times do
       @rescue.animals.new(
       dogs: Faker::Creature::Dog.name,
       cats: Faker::Creature::Cat.name,
       rescue_id: nil)
       @rescue.save
     end
   end
   # end

   #     puts "Destination #{i}: Country is #{skater.country} and city is '#{destination.city}, and spot is '#{destination.spot}'."
   #   end

   # Seed.begin
   p "Created #{Rescue.count} rescue"
