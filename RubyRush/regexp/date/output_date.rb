path_ = File.dirname(__FILE__)
corrent_path = path_ + "/news.txt"

if File.exist?(corrent_path)
	f = File.new(corrent_path, 'r:UTF-8')
	#rege = /((0[1-9]|2[0-9]|3[0-1])\.(01|0[3-9]|1[0-2])|(0[1-9]|1[0-9]|2[0-8])\.(02))\.(19[0-9][0-9]|(20[0-1][0-9]|202[0-9]|203[0-9]))/
	rege1 = /\d{2}\.\d{2}.\d{4}/
	arr = f.readlines
	f.close
	#date = arr.scan(rege)
	file_name = Time.now.strftime("%Y-%m-%d")
	file = File.new(path_ + '/' + file_name + '.txt', 'a:UTF-8')
	arr.each do |x|
	   	if x.match(rege)
	   	   	date = x.scan(rege1)
			file.print("\r\n" + date.join + "\r\n")
			#print path_
		end
	end
	
else
	puts ('Not file')

end