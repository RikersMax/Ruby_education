class Rand_word
   	def secret_rand_word (file_name)
		if File.exist?(file_name)
			f = File.new(file_name, 'r:UTF-8')
			lines_ = f.readlines
			return lines_.sample
			f.close
		else
			puts 'not file'
		end
	end
end

