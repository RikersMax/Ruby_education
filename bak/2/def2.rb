# encoding: cp1251

def get_command 
	:left 
end

x = get_command

puts ("получена команда : #{x}")

if x == :left
	puts ("робот едет влево")
end
