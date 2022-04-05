f = File.new('./file1.txt', 'r:UTF-8')
all_line = f.readlines
f.close
empty_line = 0
all_line.each { |x| if x == "\n" then (empty_line = empty_line + 1) end  }


puts ("All lines: #{all_line.length}")
puts ("Empty lines: #{empty_line}")
all_line.each {|x| if  (all_line.index(x)).between?((all_line.length/2), all_line.length) == true then puts"Last five line #{x}" end }
