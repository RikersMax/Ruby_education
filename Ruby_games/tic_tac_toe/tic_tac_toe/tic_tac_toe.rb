
arr1 = [[1,2,3],[4,5,6],[7,8,9],[1,4,7],[2,5,8],[3,6,9],[1,5,9],[3,5,7]]
user = {}
comp = {}
arr_user = []
arr_comp = []
number_attempts = 5
user_balls = 0
comp_balls = 0
for i in (1..9)
	user.store(i, i.to_s)
	comp.store(i, i.to_s)
end

loop do 
   	for i in (1..9)
		print (" |#{user[i]}| ")
		if (i%3 == 0)
			
			puts " "
			puts " "
		end
	end
	print ("Select a cell: ")
	choice_user = gets.to_i
	if ((1..9).cover?(choice_user)) == true
		if (user[choice_user] != 'X') && (user[choice_user] != 'O')
			user[choice_user] = 'X'
			comp.delete(choice_user)
			arr_user << choice_user
			number_attempts = number_attempts - 1
			if arr_user.length >= 3
				arr1.each do |arr_i|
					break if user_balls == 3
					user_balls = 0
					arr_user.each do |item|
						if (arr_i.include?(item)) == true
							user_balls = user_balls + 1
							if user_balls == 3
								puts ('You won!')
							end
						end			
					end					
				end
			end	
		else 
			puts ('The cell is occupied')
			break # 
		end
	else
		puts ("Choose a number from 1 to 9")
		break #    
	end
	break if user_balls == 3
	     
	if number_attempts == 0
		puts ('Draw')
		break
	end
        
	arr_key_comp = comp.keys
	choice_comp = arr_key_comp.sample(1)
	user[choice_comp[0]] = 'O'
	comp.delete(choice_comp[0])
	arr_comp << choice_comp[0]
	print ("\nThe computer chose: #{choice_comp[0]}\n\n")

	if arr_comp.length >= 3
		arr1.each do |arr_i|
			break if comp_balls == 3
			comp_balls = 0
			arr_comp.each do |item|
				if (arr_i.include?(item)) == true
					comp_balls = comp_balls + 1
					if comp_balls == 3
						puts ('Computer won!')
						break
					end
				end			
			end					
		end
	end
	break if comp_balls == 3 
end
gets
