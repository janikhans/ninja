# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

user1 = User.create! :name => 'Janik', :email => 'user1@gmail.com', :password => 'password', :password_confirmation => 'password'
user2 = User.create! :name => 'David', :email => 'user2@gmail.com', :password => 'password', :password_confirmation => 'password'
user3 = User.create! :name => 'Serena', :email => 'user3@gmail.com', :password => 'password', :password_confirmation => 'password'
user4 = User.create! :name => 'Ya', :email => 'user4@gmail.com', :password => 'password', :password_confirmation => 'password'
user5 = User.create! :name => 'Teddy', :email => 'user5@gmail.com', :password => 'password', :password_confirmation => 'password'


# users = User.order(:created_at).take(5)
# users.each { |user| user.blocks.create!(beginning: "2015-12-07T07:00:00.000Z", ending: "2015-12-07T13:30:00.000Z", category: "school") }
# users.each { |user| user.blocks.create!(beginning: "2015-12-07T16:00:00.000Z", ending: "2015-12-07T22:30:00.000Z", category: "work") }
# users.each { |user| user.blocks.create!(beginning: "2015-12-08T07:00:00.000Z", ending: "2015-12-08T13:00:00.000Z", category: "school") }
# users.each { |user| user.blocks.create!(beginning: "2015-12-08T17:30:00.000Z", ending: "2015-12-08T23:15:00.000Z", category: "work") }
# users.each { |user| user.blocks.create!(beginning: "2015-12-09T07:00:00.000Z", ending: "2015-12-09T11:00:00.000Z", category: "school") }
# users.each { |user| user.blocks.create!(beginning: "2015-12-09T16:00:00.000Z", ending: "2015-12-09T19:00:00.000Z", category: "work") }


Block.create!(beginning: "2015-12-08T14:00:00.000Z", ending: "2015-12-08T17:30:00.000Z", category: "school", user_id: 1)
Block.create!(beginning: "2015-12-07T16:00:00.000Z", ending: "2015-12-07T21:30:00.000Z", category: "work", user_id: 1)
Block.create!(beginning: "2015-12-08T07:00:00.000Z", ending: "2015-12-08T13:00:00.000Z", category: "school", user_id: 1)
Block.create!(beginning: "2015-12-08T17:30:00.000Z", ending: "2015-12-08T23:15:00.000Z", category: "work", user_id: 1)
Block.create!(beginning: "2015-12-09T07:00:00.000Z", ending: "2015-12-09T11:00:00.000Z", category: "school", user_id: 1)
Block.create!(beginning: "2015-12-09T16:00:00.000Z", ending: "2015-12-09T19:00:00.000Z", category: "work", user_id: 1)

Block.create!(beginning: "2015-12-11T08:00:00.000Z", ending: "2015-12-11T13:45:00.000Z", category: "school", user_id: 2)
Block.create!(beginning: "2015-12-07T13:00:00.000Z", ending: "2015-12-07T18:30:00.000Z", category: "work", user_id: 2)
Block.create!(beginning: "2015-12-09T07:00:00.000Z", ending: "2015-12-09T11:00:00.000Z", category: "school", user_id: 2)
Block.create!(beginning: "2015-12-09T16:00:00.000Z", ending: "2015-12-09T19:00:00.000Z", category: "work", user_id: 2)

Block.create!(beginning: "2015-12-07T07:45:00.000Z", ending: "2015-12-07T12:30:00.000Z", category: "school", user_id: 3)
Block.create!(beginning: "2015-12-07T18:00:00.000Z", ending: "2015-12-07T22:30:00.000Z", category: "work", user_id: 3)
Block.create!(beginning: "2015-12-08T07:00:00.000Z", ending: "2015-12-08T13:00:00.000Z", category: "school", user_id: 3)
Block.create!(beginning: "2015-12-10T16:00:00.000Z", ending: "2015-12-10T22:30:00.000Z", category: "work", user_id: 3)

Block.create!(beginning: "2015-12-11T18:00:00.000Z", ending: "2015-12-11T22:30:00.000Z", category: "school", user_id: 4)
Block.create!(beginning: "2015-12-07T16:30:00.000Z", ending: "2015-12-07T22:30:00.000Z", category: "work", user_id: 4)
Block.create!(beginning: "2015-12-10T07:00:00.000Z", ending: "2015-12-10T12:00:00.000Z", category: "school", user_id: 4)
Block.create!(beginning: "2015-12-09T13:30:00.000Z", ending: "2015-12-09T23:19:00.000Z", category: "work", user_id: 4)
Block.create!(beginning: "2015-12-11T08:00:00.000Z", ending: "2015-12-11T17:00:00.000Z", category: "work", user_id: 4)
Block.create!(beginning: "2015-12-12T08:00:00.000Z", ending: "2015-12-12T19:00:00.000Z", category: "work", user_id: 4)
