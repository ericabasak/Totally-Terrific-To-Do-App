# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.destroy_all;
Tasklist.destroy_all;

user1 = User.create(name: "erica", email: "erica@gmail.com", password: "password1")
# user2 = User.find_or_create_by(username: "shaan", email: "susnata@gmail.com", password: "password2")
# user3 = User.find_or_create_by(username: "adelyn", email: "adelyn@gmail.com", password: "password3")

tasklist1 = Tasklist.create(title: "some_todo", user_id: user1)
# tasklist2 = Tasklist.find_or_create_by(title: "some_todo", user_id: user2)
# tasklist3 = Tasklist.find_or_create_by(title: "some_todo", user_id: user3)

puts "created new seeds";



