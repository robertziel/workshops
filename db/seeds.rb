# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

User.create({"firstname"=>"William", "lastname"=>"Shakespeare", "email"=>"williamshakespeare@gmail.com", "password"=>"qwertyuiop", "admin"=>true})
User.create({"firstname"=>"Jonathan", "lastname"=>"Swift", "email"=>"jonathanswift@gmail.com", "password"=>"qwertyuiop"})
User.create({"firstname"=>"Jane", "lastname"=>"Austen", "email"=>"janeausten@gmail.com", "password"=>"qwertyuiop"})
User.create({"firstname"=>"行弘", "lastname"=>"松本", "email"=>"matsumotoyukihiro@gmail.com", "password"=>"qwertyuiop"})
User.create({"firstname"=>"Joanne", "lastname"=>"Rowling", "email"=>"joannerowling@gmail.com", "password"=>"qwertyuiop"})
User.create({"firstname"=>"Jan", "lastname"=>"Kowalski", "email"=>"jankowalski@gmail.com", "password"=>"qwertyuiop"})
