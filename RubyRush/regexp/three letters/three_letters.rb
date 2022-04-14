path_ = File.dirname(__FILE__) + '/text.txt'

def letters (letter)
 	if File.exist?(letter)
 	   	f = File.new(letter, 'r:UTF-8')
		arr = f.readlines
		word = /\b[a-z,A-Z]{3}\b/
		arr.each {|x| puts x.scan(word)}
		
	else
		puts ('not file')
	end
	
	
end

letters (path_)