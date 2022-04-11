require_relative './methods.rb'
regexp = get_rand_regexp
puts ("Придумайте как можно больше слов с таким окончанием (#{regexp.gsub('.', '*')})")

count = 0

loop do
	print ('Ваше слово: ')
	user_word = STDIN.gets.chomp

        if user_word.downcase == 'x'
           	break
	end
	
   	if word_exists? (user_word)
		if user_word =~ /#{regexp}/
			puts ('OK')
			count += 1
		else
			puts ('NO')
		end	
	else
		puts ('Такого слова не существует!')
	end                                              
end

puts count 
