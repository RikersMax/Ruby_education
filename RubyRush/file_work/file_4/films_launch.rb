c = File.dirname(__FILE__)
file_name = c + '/films.txt'
if File.exist?(file_name)
	arr_film = []
	f = File.new(file_name, 'r:UTF-8')
	film = f.readlines
	f.close
	namb = rand(film.length)
	if (namb % 2) == 1
	   	namb = namb - 1
	end
	
	puts film[namb]
	puts film[namb + 1]
	
else
	puts ('Such file no!')	
end
