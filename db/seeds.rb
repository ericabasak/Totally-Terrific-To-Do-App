# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.destroy_all;

puts "creating seeds"

# User.create([
#   {
#     email: 'ericabasak@gmail.com',
#     username: 'ericab'
#   },
#   {
#     email: 'adelyn@gmail.com',
#     username: 'adelynb'
#   },
#   {
#     email: 'karen@gmail.com',
#     username: 'karens'
#   },
#   {
#     email: 'susnata@gmail.com',
#     username: 'susnatab'
#   }
# ])

# user1 = User.find_or_create_by(username: "Erica", email: "erica@gmail.com", encrypted_password: "yeah right")
# user2 = User.find_or_create_by(username: "Adelyn", email: "adelyn@gmail.com", encrypted_password: "not a secret")


# 5.times do |u|
#   User.create(username: "erica", email: "some@gmail.com", encrypted_password: "111111")
# end

User.create(username: 'ericab', email: 'ericabasak@gmail.com', encrypted_password: 'yeah right')
User.create(username: 'adelyn', email: 'adelyn@gmail.com', encrypted_password: 'try again')
User.create(username: 'susnata', email: 'susnate@gmail.com', encrypted_password: 'almost')
User.create(username: 'karen', email: 'karen@gmail.com', encrypted_password: 'so close')

# user.each do |x|
#   user = User.create(email: x["email"], encrypted_password: x["encrypted_password"])
#   Tasklist.create(title: x["title"], is_complete: true, description: x["description"], user_id: user.id)
# end

# user1 = User.find_or_create_by(email: "erica@gmail.com", encrypted_password: "111111")
# user2 = User.find_or_create_by(email: "shaan@gmail.com", encrypted_password: "222222")

puts "created seeds"
# puts "Created #{User.count} entries"