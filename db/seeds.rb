# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


Rescue.destroy_all

1.times do |s|
  @rescue = Rescue.create!(
    name: Faker::Book.publisher)
end

Animal.destroy_all

  50.times do |a|
    @rescue.animals.create!(
      dogs: Faker::Creature::Dog.name,
      cats: Faker::Creature::Cat.name,
      # rescue_id: rand(20))
      rescue_id: @rescue_id)
  end

 p "Created #{Rescue.count} rescues, and #{Animal.count} animals,"
