# frozen_string_literal: true

# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.create(username: 'Kstarr', doubloon: 100, xp: 800, avatar_url: 'https://forums.opera.com/assets/uploads/profile/192104-profileavatar.png')
User.create(username: 'OMalleyTown', doubloon: 100, xp: 800, avatar_url: 'https://forums.opera.com/assets/uploads/profile/192104-profileavatar.png')
User.create(username: 'SickRuggz', doubloon: 100, xp: 800, avatar_url: 'https://forums.opera.com/assets/uploads/profile/192104-profileavatar.png')
User.create(username: 'jDawg', doubloon: 100, xp: 800, avatar_url: 'https://forums.opera.com/assets/uploads/profile/192104-profileavatar.png')
User.create(username: 'helmy', doubloon: 100, xp: 800, avatar_url: 'https://forums.opera.com/assets/uploads/profile/192104-profileavatar.png')
User.create(username: 'mageSage', doubloon: 100, xp: 800, avatar_url: 'https://forums.opera.com/assets/uploads/profile/192104-profileavatar.png')
User.create(username: 'tRob', doubloon: 100, xp: 800, avatar_url: 'https://forums.opera.com/assets/uploads/profile/192104-profileavatar.png')
User.create(username: 'candyKane', doubloon: 100, xp: 800, avatar_url: 'https://forums.opera.com/assets/uploads/profile/192104-profileavatar.png')
User.create(username: 'MCAT', doubloon: 100, xp: 800, avatar_url: 'https://forums.opera.com/assets/uploads/profile/192104-profileavatar.png')
User.create(username: 'cakeMaker', doubloon: 100, xp: 800, avatar_url: 'https://forums.opera.com/assets/uploads/profile/192104-profileavatar.png')
User.create(username: 'cheenay', doubloon: 100, xp: 800, avatar_url: 'https://forums.opera.com/assets/uploads/profile/192104-profileavatar.png')

Item.create(
  name: 'mechanical keyboard',
  img_url: 'https://cdn.dribbble.com/users/96405/screenshots/521390/keyboard_final_01.png',
  cost: 100,
  description: 'enhances your fingers with the powers of the monkey',
  power_rating: 10
)

Item.create(
  name: 'noise-cancelling headphones',
  img_url: 'https://cdn4.iconfinder.com/data/icons/random-8-bit-pixel/512/headphone-512.png',
  cost: 200,
  description: 'quites the world around you to increase your focus',
  power_rating: 35
)

Item.create(
  name: 'mittens of the boar',
  img_url: 'https://cdn.shopify.com/s/files/1/0822/1983/articles/winter-mitts-pixel-art-pixel-art-winter-mitts-mittens-gloves-mitts-pixel-8bit.png?v=1501253969',
  cost: 50,
  description: 'keeps your fingers warm to increase your agility',
  power_rating: 5
)

Item.create(
  name: 'ViewSonic VA2759-SMH 27 Inch IPS 1080P Frameless LED Monitor with HDMI and VGA inputs',
  img_url: 'http://pixelartmaker.com/art/5ce2ba57d25e7ee.png',
  cost: 250,
  description: 'double the screen double the programming power',
  power_rating: 45
)

Item.create(
  name: 'ultra-wide monitor',
  img_url: 'https://pinupsandpixels.com/wp-content/uploads/2018/11/tvpyxel.png',
  cost: 500,
  description: 'this powerful artifact enhances your fingers with the powers of the monkey',
  power_rating: 100
)

Item.create(
  name: 'algorithm whiteboard of the owl',
  img_url: 'https://thumbs.dreamstime.com/t/pixel-art-image-businessman-giving-presentation-74497721.jpg',
  cost: 1000,
  description: 'a dojo to master the algorithms',
  power_rating: 100
)

Item.create(
  name: 'dry erase marker of the whale',
  img_url: 'https://s3.amazonaws.com/preview.thegamecrafter.com/C0DDAF3E-BBEE-11E5-87C5-7AAFB234A805.png',
  cost: 100,
  description: 'a dry-erase marker, uses an erasable ink, made to be used on a slick (or matte-finished), non-porous writing surface, for temporary writing with overhead projectors, whiteboards, and the like.',
  power_rating: 100
)

Item.create(
  name: "chine's coding blanket",
  img_url: 'https://images.lookhuman.com/render/standard/6484660298593002/blanket60fl-whi-z1-t-coffee-pixel-art-pattern.png',
  cost: 10_000,
  description: 'a powerful artifact from ancesters unknown',
  power_rating: 5000
)
