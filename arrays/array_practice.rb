#!/usr/bin/env ruby

practice_array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

puts practice_array.join("...") + "..."
puts "T-#{practice_array.reverse.join(", ")}...BLASTOFF!"
puts "The last element is #{practice_array}"
puts "The first element is #{practice_array}"
puts "The third element is #{practice_array}"
puts "The element with an index of 3 is #{practice_array}"
puts "The second from the last element is #{practice_array}"
puts "The first four elements are '#{practice_array}'"
puts "If we delete 5, 6, and 7 from the array, we're left with #{practice_array}"
puts "If we add 5 at the beginning of the array, we're left with #{practice_array}"
puts "If we add 6 at the end of the array, we're left with #{practice_array}"
puts "Only the elements #{practice_array} are > 8."
puts "If we remove all the elements, then the length of the array is #{practice_array}"
