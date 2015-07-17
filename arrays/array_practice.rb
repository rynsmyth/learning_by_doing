#!/usr/bin/env ruby

practice_array = (1..10).to_a

puts practice_array.join("...") + "..."
puts "T-#{practice_array.reverse.join(", ")}...  BLASTOFF!"
puts "The last element is #{practice_array.last}"
puts "The first element is #{practice_array.first}"
puts "The third element is #{practice_array.at(2)}"
puts "The element with an index of 3 is #{practice_array.at(3)}"
puts "The second from last element is #{practice_array.at(-2)}"
puts "The first four elements are '#{practice_array[0..3].join(", ")}'"
puts "If we delete 5, 6 and 7 from the array, we're left with [#{practice_array.keep_if {|a| a <= 4 || a >= 8}.join(',')}]"
puts "If we add 5 at the beginning of the array, we're left with [#{practice_array.unshift(5).join(',')}]"
puts "If we add 6 at the end of the array, we're left with #{practice_array << 6}"
puts "Only the elements #{practice_array.keep_if {|a| a > 8}} are > 8."
puts "If we remove all the elements, then the length of the array is #{practice_array.clear.length}"
