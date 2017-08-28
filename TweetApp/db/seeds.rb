# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)




name = Faker::Superhero.name.split
User.delete_all

user1 = User.create(name: "Javier", email: (Faker::Internet.email('Javier')))

user1.tweets.build(content: (Faker::Movie.quote)).save
user1.tweets.build(content: (Faker::Movie.quote)).save

user2 = User.create(name: ("Alejandro"), email: (Faker::Internet.email(name.first))

user2.tweets.build(content: (Faker::Movie.quote)).save
user2.tweets.build(content: (Faker::Movie.quote)).save