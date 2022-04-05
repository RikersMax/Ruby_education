 
class Result
	def initialize (word)
		@word = word
	   	@secret_word = Array.new(word.length, '_')
		@status_image = []
		current_path = File.dirname(__FILE__)
		counter = 0
		while counter <= 6 do
			file_name = current_path + "/image/#{counter}.txt"
			if File.exist?(file_name)
			   	f = File.new(file_name, 'r:UTF-8')
				@status_image << f.read
				f.close
			else
				@status_image << "\n[file not]\n"
			end
			counter = counter + 1
		end
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
		print ("Secret word: #{@secret_word.join(' ').upcase}\n")
	end
	def print_word
	   	print ("Secret word: #{@secret_word.join(' ').upcase}\n")
	end
	def print_word_
	   	return @secret_word
	end
	def print_human (iter)
		puts (@status_image[iter])
	end

end
