
class Game
	def initialize 
		@word = ''
		@letter = ''
		@bad_letters = []
		@good_letters = []
		@arr_secret_letters = []
		@i = 0
		
	end 
   	def word_secret 
		print ('Enter secret word: ')
	   	@word = gets.chomp
		#return @word
	   	@arr_secret_letters = @word.scan(/./)
		
	end
	
	def bad_good_letters (letter)
	   	if (@arr_secret_letters.include?(letter)) == true
			@good_letters << letter
		else
			@bad_letters << letter 
			@i = @i + 1
			if @i >= 6
			   	puts ("\nYou los!")
				gets
				exit
			end
		end
		
	end
	def won (arr)
		if arr.include?('_') == false
			puts ("\nYou won!")
			gets 
			exit
		end
	end
	def cls
	   	system "cls"
	end

	def word
	   	return @word
	end
	def letter
	   	return @letter
	end
	def bad_letters    
	   	return @bad_letters
	end
	def good_letters
		return @good_letters
	end
	def arr_secret_letters
	   	return @arr_secret_letters
	end 
	def iter_bad
	   	return @i
	end



end     