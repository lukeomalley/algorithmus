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


