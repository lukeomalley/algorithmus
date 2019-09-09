# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


Quest.create(title: "Fibonacci Sequence",question: "Given a number greater than 1, develop a function that returns that number's index position in the fibboncci sequence",starter_code: "function fib(n) {}",doubloon: 20,xp: 100,img_url: "https://media.wired.com/photos/5af2249a0b975d475fa7afbf/master/pass/algorithms_landlord-FINAL.jpg", sample_input: "x",sample_output: "y")
Quest.create(title: "Paperfold Sequence",question: "Given an array of [1], write a function that will generate the paperfold sequence to a max iteration of 100",starter_code: "function paperfold() {}",doubloon: 60,xp: 1240,img_url: "https://media.wired.com/photos/5af2249a0b975d475fa7afbf/master/pass/algorithms_landlord-FINAL.jpg", sample_input: "x",sample_output: "y")
Quest.create(title: "Unique String",question: "Given a string, write a function to determine wether or not it has all unique characters",starter_code: "function isUnique(str) {}",doubloon: 10,xp: 45,img_url: "https://media.wired.com/photos/5af2249a0b975d475fa7afbf/master/pass/algorithms_landlord-FINAL.jpg", sample_input: "x",sample_output: "y")
Quest.create(title: "Find Odd Integer",question: "Given an array of numbers, write a function to return the number that appears an odd number of times in the array. You can assume that there is only one number in the array that appears an odd number of times",starter_code: "function findOdd(arr) {}",doubloon: 10,xp: 60,img_url: "https://media.wired.com/photos/5af2249a0b975d475fa7afbf/master/pass/algorithms_landlord-FINAL.jpg", sample_input: "x",sample_output: "y")
Quest.create(title: "Shift Array",question: "Given an array, shift every element of the array to the left. Element at index 0 will be at the end of the array if shifted correctly",starter_code: "function shift(arr) {}",doubloon: 20,xp: 100,img_url: "https://media.wired.com/photos/5af2249a0b975d475fa7afbf/master/pass/algorithms_landlord-FINAL.jpg", sample_input: "x",sample_output: "y")
Quest.create(title: "Count the Blue Eyed Monkeys",question: "Given an array of monkey objects, return al lthe monkey's names that have blue eyes",starter_code: "function blueEyedMonkeys(arr) {}",doubloon: 25,xp: 100,img_url: "https://media.wired.com/photos/5af2249a0b975d475fa7afbf/master/pass/algorithms_landlord-FINAL.jpg", sample_input: "x",sample_output: "y")


















































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
  cost: 10000,
  description: 'a powerful artifact from ancesters unknown',
  power_rating: 5000
)




