#!/usr/bin/env ruby

test_string = 'this is a string to practice with'

puts test_string.downcase
puts test_string.capitalize
puts test_string.upcase
puts test_string.capitalize.gsub('string', "'string'")
puts "The string '#{test_string}' has #{test_string.length} characters"
puts test_string.reverse
puts test_string.replace('practice ').*(3).lstrip.insert(-2, '!')


