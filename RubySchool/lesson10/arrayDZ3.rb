#encoding: cp1251

arr = [:max, :nina, :miha, :masha, :den, :lika]

while true do
	for i in (0...arr.length)
		puts ("#{i+1} - #{arr[i]}")
	end
	puts ("whom delete?")

	answer = gets.to_i

	if (answer >= 1) && (answer != 0)
		arr.delete_at(answer-1)
	else
		for i in (0...arr.length)
			puts ("#{i+1} - #{arr[i]}")
		end

		break
	end
	
end
