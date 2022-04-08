file_path = File.dirname(__FILE__) + "/file1.txt"

file = File.new(file_path, 'r:UTF-8')
f = file.read
puts f
file.close