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