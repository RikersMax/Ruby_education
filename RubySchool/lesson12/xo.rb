#encoding: cp1251

hh_user = {}
hh_comp = {}
arr = []
var = ''
x = 0
arr1 = [[1,2,3],[4,5,6],[7,8,9],[1,4,7],[2,5,8],[3,6,9],[1,5,9],[3,5,7]]
arr_user = []
arr_comp = []
tact = 0
for i in (1..9)
	var = i.to_s
	hh_user.store(i, var)
	hh_comp.store(i, var)
end


loop do 
	puts ("Choice cell: ")
       	hh_user.each_value do |value|
		x = x + 1
		print ("#{value} ")
		if (x%3) == 0
			print("\n")
		end
	end		
	answer_user = gets.to_i
	
	arr.each_with_index do |item, i|	
	        if answer_user == item
			puts ("You already chise it!")
			exit
		end	
	end
		
	if (answer_user <= 0) || (answer_user > 9)
		puts ('No such meaning!')
		exit
	else
		if hh_user[answer_user] != 'O'					
			arr << answer_user		
			hh_user[answer_user] = 'X'
			hh_comp.delete (answer_user)
			arr_user << answer_user
			tact = tact + 1
		else
			puts ('Cell already selected!')
			exit
		end
	end
	
	if tact == 9
		puts ('Drow')
	end
		
	hh_comp.delete (answer_user)
	rand_keys = hh_comp.keys
	answer_comp = rand_keys[rand(rand_keys.size)]		
	arr_comp << answer_comp 	        	
	hh_comp.delete (answer_comp)
	hh_user[answer_comp] = 'O'
	tact = tact + 1

	
	for i in (0...arr1.length)
		common_tags = arr_user & arr1[i]
		common_tags_comp = arr_comp & arr1[i]
		if common_tags == arr1[i]
			puts ('You win')
			exit
		end	
		if common_tags_comp == arr1[i]
			puts ('Comp win')
			exit
		end
	end	
	print (tact)
	
end