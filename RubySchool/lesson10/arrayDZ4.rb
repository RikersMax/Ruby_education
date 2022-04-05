# encoding: cp1251

arr = []
puts ("who to add to the list?")




while true do
	arr2 = []
	print ("enter name: ")
	answer = gets.strip.chomp
	
	
	if answer == "" 
		break
	else
		print ("enter age: ")
		answer_age = gets.to_i 
		arr2 << answer
		arr2 << answer_age
		arr << arr2
	end
	
	
end

for i in (0...arr.length)
	puts ("#{i+1}. name: #{arr[i][0]}\t age: #{arr[i][1]}")
end