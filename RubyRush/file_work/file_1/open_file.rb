if File.exist?('./file1.txt') 
	f = File.new('./file1.txt', 'r:UTF-8')
	content = f.read

	puts content
else
	puts 'file not found'
end

puts File.exist?('./file11.txt')