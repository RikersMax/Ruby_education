# encoding: cp1251

def add_items
	
	array = []
	
	puts ("whom to put on thee list")
	while true 
		print ("enter name: ")
		answer_name = gets.strip.chomp
		if answer_name == ""
			break
		else 
			arr2 = []
			print ("enter age: ")
			answer_age = gets.to_i
			arr2 << answer_name
			arr2 << answer_age
			array << arr2
		end		

	end
	return array

end

def display_items (array)
	for i in (0...array.length)
		puts ("#{i+1}. #{array[i][0]} \t age: #{array[i][1]}")
	end	

end

def remove_items (array_delete)
	puts ("which items delete?")
	answer_delete = gets.to_i
	if (answer_delete > 0) && (answer_delete <= (array_delete.length))
		array_delete.delete_at(answer_delete-1)
		puts ("list: ")
		display_items (array_delete)
	else 
		puts ("choose a number from 1 to #{array_delete.length}")
		remove_items (array_delete)		
	end
end

array_list = add_items
display_items (array_list)
remove_items (array_list)

