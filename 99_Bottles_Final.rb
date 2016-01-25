# this will generate the lyrics the 99 Bottles of Beer on the Wall

# start definition
# break it into different lines in order to keep "bottles" 
# when the number is greater than one
# increment the number so we can keep the verses intact
# loop it so we get each number

def sing_that_song n
  while n != 0
  if n == 1
	puts "#{n} bottle of beer on the wall,"
	puts "#{n} bottle of beer."
  else
	puts "#{n} bottles of beer on the wall,"
	puts "#{n} bottles of beer."
  end
  puts "Take one down, pass it around,"
  if n - 1 == 0
    puts "Zero bottles of beer on the wall."
    puts ""
    abort
  elsif n-1 != 1
    puts "#{n - 1} bottles of beer on the wall."
  else
	puts "#{n - 1} bottle of beer on the wall."
  end
  puts " "
  n -= 1
  end
end

# intro
# the puts "" is there so this is spaced properly when printed
# to the console

puts ""
puts "How many bottles of beer are on that wall over there?"
num1 = gets.chomp.to_i

# keep asking the user to input 99

while num1 != 99
	puts ""
	puts "C'mon. You know which wall I'm talking about."
	puts "Try again."
	puts ""
	num1 = gets.chomp.to_i
end

# wind-up to generating the lyrics
	
puts ""
puts "I'm going to sing you a song about that wall."
puts "You probably already know it."
puts ""

# give the lyrics

sing_that_song(num1)
