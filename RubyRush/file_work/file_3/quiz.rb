questions = File.new('./questions.txt', 'r:UTF-8')
answers = File.new('./answers.txt', 'r:UTF-8')

arr_questions = questions.readlines
arr_answer = answers.readlines
questions.close
answers.close
arr_answer.delete_at(0)
i = 0
arr_good = []

arr_questions.each do |x| 
   	print x
	user_answer = gets.chomp
	if arr_answer[i].chomp == user_answer
	   	puts 'Good!'
		arr_good << user_answer
	else
		puts 'Error!'
		
	end
	i = i + 1

end
puts ("Your #{arr_good.length} good answers for #{arr_answer.length}")

#print arr_answer

