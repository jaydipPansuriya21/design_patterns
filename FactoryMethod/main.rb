require_relative 'factory'

animal = Factory.call(ARGV[0])
animal.speak
animal.food
