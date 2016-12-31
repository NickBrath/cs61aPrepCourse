puts 'Type away!'
list =[]
while true
	words = gets.chomp 
	list.push words
	if words ==''
		puts list.sort
		break
	end
end
