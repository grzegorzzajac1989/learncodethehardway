#!/usr/bin/ruby

first, second, third, chicken = ARGV

puts "Your first variable is: #{first}"
puts "Your second variable is: #{second}"
puts "Your third variable is: #{third}"
puts "Your fourth variable is: #{chicken}"

print "What is your favorite movie? "
movie = STDIN.gets.chomp().downcase.capitalize
puts "OOOH! I really like #{movie}! Its my favourite movie."