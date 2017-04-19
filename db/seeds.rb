
user1 = User.new(name: 'Jorge', email:'jorge@latam.com')
puts user1.save

puts user2 = User.create(name: 'Carlos', email: 'carlos@latam.com')

puts Work.create(user_id: user1.id, description: 'Trabajo A')
puts Work.create(user_id: user2.id, description: 'Trabajo B')
puts Work.create(user_id: user1.id, description: 'Trabajo C')




# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
