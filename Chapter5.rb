puts '15' .to_f
puts '99.999' .to_f
puts '99.999' .to_i
puts ''
puts '5 is my favorite number!' .to_i
puts 'Who asked you about 5 or whatever?' .to_i
puts 'Your momma did.' .to_f
puts ''
puts 'stringy' .to_s
puts 3.to_i

puts 20
puts 20.to_s
puts'20'

puts gets

puts 'Hello there, and what\'s your name?'
name = gets.chomp 
puts 'Your name is ' + name + '? What a lovely name!'
puts 'Pleased to meet you, ' + name + '. :)'

"A Few Things to Try"
puts 'Hello there, what\'s your first name?'
name = gets.chomp
puts 'What is your middle name?'
name = name + gets.chomp
puts 'What is your last name?'
name = name + gets.chomp 
puts 'Hello ' + name + ' nice to meet you!'

puts 'Hello there, what\'s your favorite number?'
name = gets.chomp
name = name.to_i + 1
puts 'I think ' + name.to_s + ' would be a bigger and better number!'
