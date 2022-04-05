# encoding: cp1251

hh = {'R' =>'rock', 'S' => 'scissors', 'P' => 'paper'}
arr = %w[R S P]
loop do
	answer_comp = arr[rand(0..2)]
	puts ("Enter R, S, P")
	print ("your choice: ")
	answer_user = gets.chomp.strip.capitalize
	if answer_user == 'R' || answer_user == 'S' || answer_user == 'P'
		if answer_user == answer_comp 
			puts ("\nyou choice: #{hh[answer_user]}\ncomp choice: #{hh[answer_comp]}\n\"DRAW\"\n ")
		elsif (answer_user == 'R' && answer_comp == 'S') || (answer_user == 'S' && answer_comp == 'P') || (answer_user == 'P' && answer_comp == 'R')
			puts ("\nyou choice: #{hh[answer_user]}\ncomp choice: #{hh[answer_comp]}\n\"WINNER\"\n ")
		else 
			puts ("\nyou choice: #{hh[answer_user]}\ncomp choice: #{hh[answer_comp]}\n\"LOSS\"\n ")
		end
	elsif   answer_user == ''		
		break
	end
		
		
end