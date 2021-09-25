# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

post = Post.new
post.video.attach(io: File.open('/Users/alisnic/Desktop/video1.mp4'), filename: 'video.mp4')
post.save!


post = Post.new
post.video.attach(io: File.open('/Users/alisnic/Desktop/video2.mp4'), filename: 'video.mp4')
post.save!
