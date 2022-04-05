corrent_path = File.dirname(__FILE__)
file_path = corrent_path + '/file1.txt'

if File.exist?(file_path)
   	f = File.new(file_path, 'r:UTF-8')
	line = f.readlines
	f.close
	puts line.sample
else
	puts 'File not found'	


end