corrent_path = File.dirname(__FILE__) + "/news.txt"

if File.exist?(corrent_path)
	f = File.new(corrent_path, 'r:UTF-8')
	rege = /((0[1-9]|2[0-9]|3[0-1])\.(01|0[3-9]|1[0-2])|(0[1-9]|1[0-9]|2[0-8])\.(02))\.(19[0-9][0-9]|(20[0-1][0-9]|202[0-9]|203[0-9]))/
	arr = f.readlines
	puts arr.scan(rege).encode('UTF-8')
else
	puts ('Not file')

end