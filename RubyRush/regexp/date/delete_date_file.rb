corrent_path = File.dirname(__FILE__)
path_file = corrent_path + "/\d{2}\.\d{2}.\d{4}/"
all_file = Dir.entries(corrent_path)
rege = /\d{4}\-\d{2}\-\d{2}\.txt/
file_ = nil
all_file.each do |x|
   	if x.match(rege)
		file_ = x.scan(rege).join()	
	end
end


path_file_text = corrent_path + "/" + file_
f = File.open(path_file_text, 'r+:UTF-8')
f.truncate(0) 
