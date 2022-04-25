path_ = File.dirname(__FILE__)
corrent_path = path_ + "/news.txt"

if File.exist?(corrent_path)
	f = File.new(corrent_path, 'r:UTF-8')
	rege1 = /\d{2}\.\d{2}.\d{4}/
	arr = f.readlines
	f.close
	#date = arr.scan(rege)
	file_name = Time.now.strftime("%Y-%m-%d")
	file = File.new(path_ + '/' + file_name + '.txt', 'a:UTF-8')
	arr.each do |x|
	   	if x.match(rege1)
	   	   	date = x.scan(rege1)
			file.print("\r\n" + date.join + "\r\n")
			#print path_
		end
	end
	
else
	puts ('Not file')

end