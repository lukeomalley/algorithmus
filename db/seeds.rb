# frozen_string_literal: true

# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Quest.destroy_all
User.destroy_all
Item.destroy_all

#===============================================
# Quests
#===============================================

Quest.create(
  title: 'Fibonacci Number',
  question: "Given a number 'n', write a function that computes the Nth fibonacci number",
  starter_code: '//write your answer in the function below\n function fib(n) {\n}',
  markdown_details: 'fib.md',
  img_url: 'fib.svg',
  doubloon: 200,
  xp: 100,
  sample_input: '8',
  sample_output: '21',
  test_input: '10',
  test_output: 55,
  function_name: 'fib'
)

Quest.create(
  title: 'Paperfold Sequence',
  question: 'Given an integer n, write a function that will return the Nth paperfold sequence',
  starter_code: '//write your answer in the function below\n function paperfold() {\n}',
  markdown_details: 'paperfold.md',
  img_url: 'paperfold.svg',
  doubloon: 60,
  xp: 1240,
  sample_input: '3',
  sample_output: '[1,1,0,1,1,0,0,1,1,1,0,0,1,0,0]',
  test_input: '4',
  test_output: '[1,1,0,1,1,0,0,1,1,1,0,0,1,0,0,1,1,1,0,1,1,0,0,0,1,1,0,0,1,0,0]',
  function_name: 'paperfold'
)

Quest.create(
  title: 'Unique String',
  question: 'Given a string, write a function that returns true if all of its characters are unique, otherwise return false.',
  starter_code: '//write your answer in the function below\n function isUnique(str) {\n}',
  markdown_details: 'uniquestring.md',
  img_url: 'uniquestring.svg',
  doubloon: 10,
  xp: 45,
  sample_input: 'Unique',
  sample_output: 'true',
  test_input: 'isThisUnique',
  test_output: 'false',
  function_name: 'isUnique'
)
Quest.create(
  title: 'Find Odd Integer',
  question: 'Given an array of numbers, write a function that returns the number that appears an odd number of times in the array. You can assume that there is only one number in the array that appears an odd number of times',
  starter_code: '//write your answer in the function below\n function findOdd(arr) {\n}',
  markdown_details: 'findoddinteger.md',
  img_url: 'findoddinteger.svg',
  doubloon: 10,
  xp: 60,
  sample_input: '[1, 1, 2, 2, 3, 3, 3]',
  sample_output: '3',
  test_input: '[7, 7, 6, 6, 10, 10, 3, 3, 2, 2, 6, 6, 2, 2, 7, 7, 8, 8, 3, 3, 1, 1, 1]',
  test_output: '1',
  function_name: 'findOdd'
)
Quest.create(
  title: 'Shift Array',
  question: 'Given an array, return a shifted version of the array where every element if moved to the left by one index. The element at index 0 should be moved to the end of the array if shifted correctly',
  starter_code: '//write your answer in the function below\n function shift(arr) {\n}',
  markdown_details: 'shiftarray.md',
  img_url: 'shiftarray.svg',
  doubloon: 20,
  xp: 100,
  sample_input: '[1, 2, 3, 4, 5]',
  sample_output: '[2, 3, 4, 5, 1]',
  test_input: '[1, 2, 3, 4, 5, 6, 7, 8, 9, 0]',
  test_output: '[2, 3, 4, 5, 6, 7, 8, 9, 0, 1]',
  function_name: 'shift'
)
Quest.create(
  title: 'Count the Blue Eyed monkeys',
  question: "Given an array of monkey objects, return an array of the monkey's names that have blue eyes",
  starter_code: '//write your answer in the function below\n function blueEyedMonkeys(arr) {\n}',
  markdown_details: 'monkeys.md',
  img_url: 'monkeys.svg',
  doubloon: 25,
  xp: 100,
  sample_input: "[{name: 'Bobo', eye_color: 'green'}, {name: 'Curious George', eye_color: 'blue'}, {name: 'Bubbles the Chimp', eye_color: 'blue'}, {name: 'Harambe', eye_color: 'brown'},], ",
  sample_output: "['Curious George', 'Bubbles the Chimp']",
  test_input: "[{name: 'Bobo', eye_color: 'green'}, {name: 'Curious George', eye_color: 'blue'}, {name: 'Bubbles the Chimp', eye_color: 'blue'}, {name: 'Harambe', eye_color: 'brown'},], ",
  test_output: "['Curious George', 'Bubbles the Chimp']",
  function_name: 'blueEyedMonkeys'
)

#===============================================
# Users
#===============================================
User.create(username: 'Kstarr', password: 'test', doubloon: 100, xp: 800, avatar_url: 'https://forums.opera.com/assets/uploads/profile/192104-profileavatar.png')
User.create(username: 'OMalleyTown', password: 'test', doubloon: 100, xp: 800, avatar_url: 'https://forums.opera.com/assets/uploads/profile/192104-profileavatar.png')
User.create(username: 'SickRuggz', password: 'test', doubloon: 100, xp: 800, avatar_url: 'https://forums.opera.com/assets/uploads/profile/192104-profileavatar.png')
User.create(username: 'jDawg', password: 'test', doubloon: 100, xp: 800, avatar_url: 'https://forums.opera.com/assets/uploads/profile/192104-profileavatar.png')
User.create(username: 'helmy', password: 'test', doubloon: 100, xp: 800, avatar_url: 'https://forums.opera.com/assets/uploads/profile/192104-profileavatar.png')
User.create(username: 'mageSage', password: 'test', doubloon: 100, xp: 800, avatar_url: 'https://forums.opera.com/assets/uploads/profile/192104-profileavatar.png')
User.create(username: 'tRob', password: 'test', doubloon: 100, xp: 800, avatar_url: 'https://forums.opera.com/assets/uploads/profile/192104-profileavatar.png')
User.create(username: 'candyKane', password: 'test', doubloon: 100, xp: 800, avatar_url: 'https://forums.opera.com/assets/uploads/profile/192104-profileavatar.png')
User.create(username: 'MCAT', password: 'test', doubloon: 100, xp: 800, avatar_url: 'https://forums.opera.com/assets/uploads/profile/192104-profileavatar.png')
User.create(username: 'cakeMaker', password: 'test', doubloon: 100, xp: 800, avatar_url: 'https://forums.opera.com/assets/uploads/profile/192104-profileavatar.png')
User.create(username: 'cheenay', password: 'test', doubloon: 100, xp: 800, avatar_url: 'https://forums.opera.com/assets/uploads/profile/192104-profileavatar.png')
User.create(username: 'luke', password: 'luke', doubloon: 100, xp: 800, avatar_url: 'https://forums.opera.com/assets/uploads/profile/192104-profileavatar.png')

#===============================================
# ITEMS
#===============================================
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
