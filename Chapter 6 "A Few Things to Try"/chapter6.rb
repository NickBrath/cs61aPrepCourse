
var1 = 'stop'
var2 = 'deliver repaid desserts'
var3 = '....TCELES B HSUP A magic spell?'
puts var1.reverse
puts var2.reverse
puts var3.reverse
puts var1
puts var2
puts var3

puts 'What is your full name?'
name = gets.chomp
puts 'Did you know there are ' + name.length.to_s + ' characters'
puts 'in your name, ' + name + '?'

puts 'What is your first name?'
first = gets.chomp 
puts 'What is your middle name?'
middle = gets.chomp 
puts 'What is your last name?'
last = gets.chomp
letters = first.length + middle.length + last.length 
puts 'Did you know there are ' + letters.to_s + ' letters in your name?'

puts 'What do you want?'
answer = gets.chomp 
puts 'WHAT DO YOU MEAN ' + answer.upcase + '?!? YOU\'RE FIRED!!'

center_width = 50
right_width = 30
title = 'Table of Contents'
chapter_1 = 'Chapter 1:  Getting Started'
chapter_2 = 'Chapter 2:  Numbers'
chapter_3 = 'Chapter 3:  Letters'
puts (title.center(center_width))

puts (chapter_1.ljust(right_width) + 'page 1'.rjust(right_width))
puts (chapter_2.ljust(right_width) + 'page 9'.rjust(right_width))
puts (chapter_3.ljust(right_width) + 'page 13'.rjust(right_width))
