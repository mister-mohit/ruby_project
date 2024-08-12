# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
User.create({email: "mohitx618@gmail.com", password: "password", password_confirmation: "password"})

10.times do |counter|
    Post.create({title: "My Blog #{counter}", body: "This is my blog #{counter}, It will have a lot of content very soon.", user_id: User.first.id})
end