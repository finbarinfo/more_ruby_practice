require 'pry'

puts("what is your first favorite thing?")
thing_one = gets.strip

puts("what is your second favorite thing?")
thing_two = gets.strip

puts("what is your third favorite thing?")
thing_three = gets.strip

binding.pry

puts("These are a few of my favorite things: #{thing_one}, #{thing_two}, #{thing_three}")

# this is a comment