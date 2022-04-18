text = 'anna, alla file.txt 1.txt []'
print text.scan(/.[l-n][l-n]./).join(','), " " , text.scan(/.[l-n][l-n]./)
puts text.scan(/\b.*[^0-9]\.txt/)
puts text.scan(/\[\]/)
arr = ['11', '22', '33', '44', '55']
arr.each {|x| print (x.scan(/../))}


