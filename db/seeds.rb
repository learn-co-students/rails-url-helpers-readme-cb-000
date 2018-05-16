# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Post.create(title: "First Post", description: "This is my first post and I am testing the description.")
Post.create(title: "Second Post, Man!", description: "Doing a second post and checking the website.")
Post.create(title: "Last post for now", description: "This here is the last post and I hope everything goes well.")
