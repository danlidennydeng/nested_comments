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

#Article.destroy_all
data = [{ title: 'Star Wars', content: 'Wonderful adventure in the space' }, 
        { title: 'Lord of the Rings', content: 'Lord that became a ring' },
        { title: 'Man of the Rings', content: 'Lord that became a ring' },
        { title: 'Woman of the Rings', content: 'Lord that became a ring' },
        { title: 'Dog of the Rings', content: 'Lord that became a ring' },
        { title: 'Daddy of the Rings', content: 'Lord that became a ring' },
        { title: 'Mommy of the Rings', content: 'Lord that became a ring' },
        { title: 'Duck of the Rings', content: 'Lord that became a ring' },
        { title: 'Drug Lord of the Rings', content: 'Lord that became a ring' },
        { title: 'Native of the Rings', content: 'Lord that became a ring' },
        { title: 'Naysayer of the Rings', content: 'Lord that became a ring' },
        { title: 'Tab Wars', content: 'Lord that became a ring' },
        { title: 'Drug Wars', content: 'Lord that became a ring' },
        { title: 'Cheese Wars', content: 'Lord that became a ring' },
        { title: 'Dog Wars', content: 'Lord that became a ring' },
        { title: 'Dummy Wars', content: 'Lord that became a ring' },
        { title: 'Dummy of the Rings', content: 'Lord that became a ring' },
        { title: '北京土地供给爆发', content: '对土地供给做“减法”的北京，突然爆发。3月2日，北京市国土资源委员会官方网站再公开挂牌3宗经营性用地，最近9天，北京公开挂牌的10宗经营性用地，起始出让总价160.65亿元，合计出让面积50.72万平方米，规划建筑面积为96.79万平方米，较去年同期增加104.76%。' },
        { title: '政府限价低于二手房价格', content: '出让公告显示，2017年至今，北京公开挂牌的10宗经营性用地中，住宅性质和含住宅性质用地的地块共计5宗，而2016年全年北京出让含住宅性质的地块仅13宗。' }

        ]
Article.create(data)