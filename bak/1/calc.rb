# encoding: cp1251
print ("������� �: ")
a = gets.to_i
print ("������� �: ")
b = gets.to_i
print ("�������� (+ - * /): ")

actions = gets.strip

if actions == "+"
  puts (a + b)
elsif actions == "-"
  puts (a - b)
elsif actions == "*"
  puts (a * b)
elsif actions == "/"
	if a == 0 || b == 0
	puts ("������")
	elsif 
	puts (a / b)
	end
else 
  puts ("�������� ��������")
end