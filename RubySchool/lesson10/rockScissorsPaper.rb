#encoding: cp1251

arr = [:rock, :scissors, :paper]

while true do
        print ("\n1. rock\n2. scissors\n3. paper\nchose an option: ")
	comp = rand(0..2)
	user = gets.to_i 
	user1 = arr[user-1]
	comp1 = arr[comp]
	comp2 = comp + 1
	if (user >= 1) && (user <= 3)
		if user == comp2 
			print ("\nuser - #{user1}\ncomp - #{comp1}\nDRAW\n")
		elsif  (user == 1) && (comp2 == 2) || (user == 2) && (comp2 == 3) || (user == 3) && (comp2 == 1)
			print ("\nuser - #{user1}\ncomp - #{comp1}\nVICTORY\n")
		else 
			print ("\nuser - #{user1}\ncomp - #{comp1}\nLOSS\n")
		end
	next

	end 
end