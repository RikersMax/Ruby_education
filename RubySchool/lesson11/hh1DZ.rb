# encoding: cp1251

hh = {}

arr = ['max', 'miha', 'den']

while true do 
	print ("enter name: ")
	answer_name = gets.chomp.strip.capitalize    	
	if answer_name != ""
		print ("enter number: ")
		answer_number = gets.to_i
		hh[answer_name] = answer_number
	else 
		print ("#{hh}\n")
		break
	end


end

arr.each do |i|                     #выводит элемент
   	puts("#{i}")
end

for i in (0..arr.length)            #выводит тндекс и элемент
   	puts ("#{i} #{arr[i]}")
end

hh.each do |key, value|
   	puts ("name: #{key}, \tvalue: #{value}")
end