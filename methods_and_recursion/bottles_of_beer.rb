#!/usr/bin/env ruby

@counter = 100

def bottles_of_beer(number_of_bottles)
  if number_of_bottles == 1
    num = "bottle"
  elsif number_of_bottles == 0
    num = "no more bottles"
  else
    num = "bottles"
  end
end

while @counter >= 0
 if @counter >= 1
  puts """
#{@counter} #{bottles_of_beer(@counter)} of beer on the wall, #{@counter} #{bottles_of_beer(@counter)} of beer.\n
Take one down and pass it around, #{@counter - 1} #{bottles_of_beer(@counter - 1)} of beer on the wall.
"""
 else
  puts """\n#{bottles_of_beer(0).capitalize} of beer on the wall, #{bottles_of_beer(0)} of beer.\n
Go to the store and buy some more, 99 bottles of beer on the wall.
"""
 end
@counter -= 1
end

