puts "How many bottles of beer are on that wall over there?"
num1 = gets.chomp.to_i

while num1 != 99
	puts "C'mon. You know which wall I'm talking about."
	puts "Try again."
	num1 = gets.chomp.to_i
end
	
2.times do
	puts " "
end

num = num1

puts "Let me sing you a song about that wall."
puts " "

while num != 0
	if num == 1
		puts "#{num} bottle of beer on the wall,"
		puts "#{num} bottle of beer."
	else
		puts "#{num} bottles of beer on the wall,"
		puts "#{num} bottles of beer."
	end
puts "Take one down, pass it around,"
new_num = num-1
	if new_num != 1
		puts "#{new_num} bottles of beer on the wall."
	else
		puts "#{new_num} bottle of beer on the wall."
	end
puts " "
num = new_num
end