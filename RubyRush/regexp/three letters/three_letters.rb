path_ = File.dirname(__FILE__) + '/text.txt'

def letters (letter)
 	if File.exist?(letter)
 	   	f = File.new(letter, 'r:UTF-8')
		arr = f.readlines
		word = /\b[a-z,A-Z]{3}\b/
		arr.each {|x| puts x.scan(word)}
		f.close
		
	else
		puts ('not file')
	end
	
	
end

letters (path_)

text = File.read(path_, encoding:'UTF-8')


word = text.split
puts word.count {|w| w =~ /The/}
puts text.index(/\s/)
