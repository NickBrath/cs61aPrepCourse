puts "What is your starting year?"
start = gets.chomp
puts "What is your ending year?"
ending = gets.chomp
starts = start.to_i
ends = ending.to_i
puts 'The Leap Years are as followed:'
while starts != ends
	if starts % 4 == 0  
		if starts % 100 == 0 || starts % 400 == 0
			puts starts
		end
	end
	starts = starts + 1
end