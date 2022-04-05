
def rand_user 
	i = 1
	rand_comp = rand(0..16)
   	while i <= 3 do
		puts ("Attempt: #{i}")
		print ('Enter numb: ')
	   	user = gets.to_i
		if user == rand_comp
			puts ('You win')
			break
		end
		i = i + 1
	end
	puts ('You loss')

end


rand_user 