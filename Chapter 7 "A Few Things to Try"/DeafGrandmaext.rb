name = ''
string = ''
while true
	name = gets.chomp
	if name == name.downcase || name == name.capitalize
		puts "HUH?! SPEAK UP, SONNY"
	elsif name == name.upcase
		puts "NO, NOT SINCE 1938!"
	end
	if name == 'BYE'
		string = string + 'BYE'
	end
	if string == 'BYEBYEBYE'
		break
	end
end
