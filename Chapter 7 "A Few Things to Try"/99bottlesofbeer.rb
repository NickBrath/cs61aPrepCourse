bottles = 99

while bottles != 0
	puts bottles.to_s + ' bottles of beer on the wall'
	puts bottles.to_s + ' bottles of beer'
	bottles = bottles-1
	puts 'Take one down pass it around ' + bottles.to_s + ' bottles of beer on the wall'
	if bottles == 1
		puts 'Take one down pass it around ' + bottles.to_s + ' bottle of beer on the wall'
	if bottles == 0
		puts 'No more bottles of beer on the wall, no more bottles of beer'
		puts 'Go to the store buy some more, 99 bottles of beer on the wall'
	end
end