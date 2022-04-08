corrent_path = File.dirname(__FILE__)

file_path = corrent_path + '/hello.txt'
if File.exist?(file_path)
	f = File.new(file_path, 'a:UTF-8')
	user = gets.chomp
	f.print("\n" + user)
	f.close
end

puts 'Delete content from file? (Y/N)'
user_delete = gets.strip.chomp.upcase
#File.open(file_path, 'r+:UTF-8') {|file| if file == 'Y' file.truncate(0) }
#f.close


f = File.open(file_path, 'r+:UTF-8')
if user_delete == 'Y'
	puts ('Cotent delete!')
	f.truncate(0)
else
	puts ('ok')
end
f.close
