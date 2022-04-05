*/
arr1 = []
arr3 = []
loop do
   	x = gets.chomp
	y = gets.chomp
	arr1 = []
	arr1 << x << y
	arr3 << arr1
	print arr3
	
	
end

=begin
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

=end
*\