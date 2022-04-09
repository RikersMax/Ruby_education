
file_path = File.dirname(__FILE__) + "/holidays.txt"
      



if File.exist?(file_path)
   	file = File.new(file_path, 'r:UTF-8')
	file_arr = file.readlines
	file_arr.each {|x| x.chomp!}
	file.close
else
	puts ('File is missing!')
		
end




t = Time.new
tt = t.wday
data = t.strftime('%d.%m')

if (tt == 6) || (tt == 0)
   	puts ('Todayis a day off')
elsif file_arr.include?(data)
	puts ('Today holiday')
else
	puts ('Weekday')
end
#puts t.saturday?
#puts t.sunday?


