# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Category.find_or_create_by(name:"ALL")
Category.find_or_create_by(name:"試験")
Category.find_or_create_by(name:"ビジネス")
Category.find_or_create_by(name:"生活")
Category.find_or_create_by(name:"学問")
Category.find_or_create_by(name:"プログラミング")
Category.find_or_create_by(name:"その他")
