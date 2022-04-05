 
class Result
	def initialize (word)
		@word = word
	   	@secret_word = Array.new(word.length, '_')
	end
   	def print_bad_letters (letters)
		print ("Errors: #{letters.uniq.join(' ').upcase}\n")
	end
	def print_word_secret (letters) 
		for i in 0...@word.length
			if @word[i] == letters
			   	@secret_word[i] = letters
			end	   	
		end
		print ("Secret word: #{@secret_word.join(' ').upcase}")
	end
	def print_word
	   	print ("Secret word: #{@secret_word.join(' ').upcase}")
	end
	def print_word_
	   	return @secret_word
	end
	def print_human (iter)
	   	case (iter)
		when 0
		puts "
		 ______
		 |    |
		 |
		 |
		 |
	        _|_
		"
		when 1
		puts "
		 ______
		 |    |
		 |    O
		 |
		 |
		_|_
		"
                when 2
		puts "
		 ______
		 |    |
		 |    O
		 |    |
		 |
		_|_
		"
		when 3
		puts "
		 ______
		 |    |
		 |    O
		 |   /|
		 |
		_|_
		"
		when 4
		puts "
		 ______
		 |    |
		 |    O
		 |   /|\\
		 |
		_|_
		"
		when 5
		puts "
		 ______
		 |    |
		 |    O
		 |   /|\\
		 |   /
		_|_
		"
		when 6
		puts "
		 ______
		 |    | 
		 |    O
		 |   /|\\
		 |   / \\
		_|_
		"	
		end
	end
end
