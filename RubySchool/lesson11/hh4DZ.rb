# encoding; cp1251

arr = %w()
y = ''
for i in  (0...5)
	('a'..'f').each do  |x|
		y = y + x	
	end
arr << y 
y = ''	
i = i + 1
	
end

arr.each_with_index do |items, i|
	puts ("#{i+1}. #{items}")
end
