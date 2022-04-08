
corrent_path = File.dirname(__FILE__)

line = nil
lines_arr = []

while line != 'the end' do 
   	print ('Enter your diary:')
	line = STDIN.gets.encode('UTF-8').chomp
	lines_arr << line
end


time = Time.now
file_name = time.strftime("%Y-%m-%d")
time_string = time.strftime("%H:%M")
seporator = "____________________"
file = File.new(corrent_path + "/time_diary/" + file_name + ".txt", "a:UTF-8")
file.print("\n\r" + time_string + "\n\r")
lines_arr.pop

for item in lines_arr
   	file.puts(item)
end

file.puts(seporator)

file.close
puts ('OK')