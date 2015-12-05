# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

user1 = User.create! :email => 'user1@gmail.com', :password => 'password', :password_confirmation => 'password'
user2 = User.create! :email => 'user2@gmail.com', :password => 'password', :password_confirmation => 'password'
user3 = User.create! :email => 'user3@gmail.com', :password => 'password', :password_confirmation => 'password'
user4 = User.create! :email => 'user4@gmail.com', :password => 'password', :password_confirmation => 'password'
user5 = User.create! :email => 'user5@gmail.com', :password => 'password', :password_confirmation => 'password'


users = User.order(:created_at).take(5)
users.each { |user| user.blocks.create!(beginning: "2015-12-05T20:52:00.000Z", ending: "2015-12-05T22:52:00.000Z", category: "school") }
users.each { |user| user.blocks.create!(beginning: "2015-12-06T14:52:00.000Z", ending: "2015-12-06T19:52:00.000Z", category: "school") }
users.each { |user| user.blocks.create!(beginning: "2015-12-07T10:52:00.000Z", ending: "2015-12-07T18:52:00.000Z", category: "school") }
users.each { |user| user.blocks.create!(beginning: "2015-12-05T11:52:00.000Z", ending: "2015-12-05T13:52:00.000Z", category: "work") }
users.each { |user| user.blocks.create!(beginning: "2015-12-05T18:52:00.000Z", ending: "2015-12-05T23:52:00.000Z", category: "work") }