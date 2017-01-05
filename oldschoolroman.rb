I = 1
V = 5
X = 10
L = 50
C = 100
D = 500
M = 1000
def old_roman_numeral num 
	roman = ''
	while num != 0
		if num % 1000 == 0
			num = num - 1000
			roman = roman + 'M'
		end
		if num % 500 == 0
			num = num - 500
			roman = roman + 'D'
		end
		if num % 100 == 0
			num = num - 100
			roman = roman + 'C'
		end
		if num % 50 == 0
			num = num - 50
			roman = roman + 'L'
		end
		if num % 10 == 0
			num = num - 10
			roman = roman + 'X'
		end
		if num % 5 == 0
			num = num - 5
			roman = roman + 'V'
		end
		if num % 1 == 0
			num = num - 1
			roman = roman + 'I'
		end
		puts roman
	end 
end

old_roman_numeral 500 

