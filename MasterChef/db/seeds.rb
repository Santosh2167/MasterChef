# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

20.times do |i|
    Recipe.create(
        name: Faker::Food.dish,
        cooking_time: rand(120),
        status: 0
    )
end
puts "done 20 receipies"

40.times do
    Ingredient.create(
        name: Faker::Food.ingredient,
        quantity: rand(20)
    )
end

puts "Created 40 ingredients"
