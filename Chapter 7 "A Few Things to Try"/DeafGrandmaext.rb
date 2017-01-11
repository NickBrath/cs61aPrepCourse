name = ''
string = 0
puts 'Hello sweetie how can I help you?'
while true
	name = gets.chomp
	if name == name.downcase || name == name.capitalize
		puts "HUH?! SPEAK UP, SONNY"
	elsif name == name.upcase
		puts "NO, NOT SINCE 1938!"
	end
	if name == 'BYE'
		string += 1
	end
	if string == 3
		puts 'Okay bye now honey'
		break
	end
end
