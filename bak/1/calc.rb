# encoding: cp1251
print ("введите А: ")
a = gets.to_i
print ("введите В: ")
b = gets.to_i
print ("действия (+ - * /): ")

actions = gets.strip

if actions == "+"
  puts (a + b)
elsif actions == "-"
  puts (a - b)
elsif actions == "*"
  puts (a * b)
elsif actions == "/"
	if a == 0 || b == 0
	puts ("нельзя")
	elsif 
	puts (a / b)
	end
else 
  puts ("выберите действия")
end