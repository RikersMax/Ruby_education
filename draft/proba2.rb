arr = [2, 2, 2, 4, 5, 8, 8]
puts arr.count
puts arr.count(8)
puts arr.count {|x| x%2 == 0}
date = '10.09.1999'

puts date
puts date.gsub(/(\d{2})\.(\d{2})\.(\d{4})/, '\3.\2.\1')