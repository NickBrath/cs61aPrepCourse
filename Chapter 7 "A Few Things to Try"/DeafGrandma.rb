name = ''
puts 'Hello sweetie how can I help you?'
while name != 'BYE'
	name = gets.chomp
	if name == name.downcase || name == name.capitalize
		puts "HUH?! SPEAK UP, SONNY"
	elsif name == name.upcase
		puts "NO, NOT SINCE 1938!"
	end
end

