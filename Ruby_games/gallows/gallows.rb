
# для самостоятельного ввода слова

def guess_word  
	print ('Guess the word: ')
	word = gets.strip.scan(/./)
	return word
end

# для уже загаданного слова
def rand_arr 
   	arr = ['iphone', 'watch', 'headphones']
	x = arr[rand(0...arr.length)]
	return x.scan(/./)
end

def build (item)
	j = 0
	arr = Array.new(item.length, '*')
	arr_human = ['O', '/', '|', '\\', '/', '\\']
	hh_human = {0 => ' ', 1 => ' ', 2 => ' ', 3 => ' ', 4 => ' ', 5 => ' '}
	arr_letter = []
	
	loop do
		puts " ___\n|   |\n|   #{hh_human[0]}\n|  #{hh_human[1]}#{hh_human[2]}#{hh_human[3]}\n|\\ #{hh_human[4]} #{hh_human[5]}"
                print ("#{arr.join(' ').upcase}\n")
		if j == 6
		   	puts ('You lose')
			break
		end
		if arr.include?('*') == false
		   	puts ('You won')
			break
		end
		print ('Enter the letter: ')
		user_guess = gets.strip
		
		if arr_letter.include?(user_guess) == true
		   	puts ('This letter is already selected')
		end
		arr_letter << user_guess
		for i in (0...item.length)
			if item[i] == user_guess
				arr[i] = user_guess
			end
		end
		if item.include?(user_guess) == false
			hh_human[j] = arr_human[j]
			j = j + 1
		end
		
	end
	print ("Word - #{item.join('').upcase}")
	
end
#x = guess_word
build (rand_arr)
gets
