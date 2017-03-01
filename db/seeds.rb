# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


# Category.create!(name: "Dry Foods")
# Category.create!(name: "Frozen Foods")
# Category.create!(name: "Furniture")
# Category.create!(name: "Headphones")
# Category.create!(name: "Magazines")
# Category.create!(name: "Music")
# Category.create!(name: "Other Electronics")
# Category.create!(name: "Pastas")
# Category.create!(name: "Portable Devices")
# Category.create!(name: "Produce")
# Category.create!(name: "Snacks")
# Category.create!(name: "Software")
# Category.create!(name: "Televisions")
# Category.create!(name: "Toys")
# Category.create!(name: "Video Games")
# Category.create!(name: "Video Players")
# Category.create!(name: "Videos")

# Product.create!(name: "Tasty Baklava", price: 3.99, category: Category.find_by(name: "Dry Foods"))
# Product.create!(name: "Flux Capacitor", price: 19.55, category: Category.find_by(name: "Other Electronics"))
# Product.create!(name: "Technodrome", price: 12.49, category: Category.find_by(name: "Toys"))
# Product.create!(name: "TextMate 2", price: 74.99, category: Category.find_by(name: "Software"))

# State.create!(name: "上海", pinyin: "s")
# State.create!(name: "四川", pinyin: "s")
# State.create!(name: "重庆", pinyin: "c")

# City.create!(name: "自贡", pinyin: "z", state: State.find_or_create_by(name: "四川"))
# City.create!(name: "重庆", pinyin: "c", state: State.find_or_create_by(name: "重庆"))


# 50.times do |n|
#   #name  = Faker::Name.name
#   email = "#{n+1}@xq234.com"
#   password = "password"
#   User.create!(#name: name
#                email: email,
#                password:              password,
#                password_confirmation: password
#                )
# end


# users = User.order(:created_at).take(6)
# 50.times do
#   content = Faker::Lorem.sentence(5)
#   users.each { |user| user.microposts.create!(content: content) }
# end