#!/usr/bin/env ruby

def mad_lib_question(question)
  puts "#{question}" + ':'
  gets.chomp
end

adjective_1 = mad_lib_question('Give me a adjective')
adjective_2 = mad_lib_question('Give me another adjective')
noun_1 = mad_lib_question('Give me noun')
noun_2 = mad_lib_question('Give me another noun')
plural_noun = mad_lib_question('Give me a plural noun')
game = mad_lib_question('Give me a name of a game')
plural_noun_2 = mad_lib_question('Give me another plural noun')
verb_ing_1 = mad_lib_question('Give me a verb ending in "ing"')
verb_ing_2 = mad_lib_question('Give me another verb ending in "ing"')
plural_noun_3 = mad_lib_question('Give me another plural noun')
verb_ing_3 = mad_lib_question('Give me another verb ending in "ing"')
noun_3 = mad_lib_question('Give me another noun')
plant = mad_lib_question('Give ma a name of a plant')
part_of_the_body = mad_lib_question('Give me a name of a body part')
place = mad_lib_question('Give me a name of a place')
verb_ing_4 = mad_lib_question('Give me another verb ending in "ing"')
adjective_3 = mad_lib_question('Give me another adjective')
number = mad_lib_question('Give me a number')
plural_noun_4 = mad_lib_question('Give me another plural noun')


puts """Here is your madlib:
A vacation is when you take a trip to some #{adjective_1} place
with your #{adjective_2} family. Usually you go to some place
that is near a/an #{noun_1} or up on a/an #{noun_2}.
A good vacation place is one where you can ride #{plural_noun}
or play #{game} or go hunting for #{plural_noun_2}. I like
to spend my time #{verb_ing_1} or #{verb_ing_2}.
When parents go on a vacation, they spend their time eating
three #{plural_noun_3} a day, and fathers play golf, and mothers
sit around #{verb_ing_3}. Last summer, my little brother
fell in a/an #{noun_3} and got poison #{plant} all
over his #{part_of_the_body}. My family is going to go to (the)
#{place}, and I will practice #{verb_ing_4}. Parents
need vacations more than kids because parents are always very
#{adjective_3} and because they have to work #{number}
hours every day all year making enough #{plural_noun_4} to pay
for the vacation.
"""
