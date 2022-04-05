puts ("input enter")
gets
x1 = rand(1..50) #using
x2 = rand(1..50)
puts ("x1 = #{x1}")
puts ("x2 = #{x2}")
if x1 == x2 
	puts("#{x2} winner")
elsif x1 > x2
	x1.downto(1) do |i|
		puts (i)
		if i == x2 
			puts ("#{x1} winner!")
			break
		end
	end
elsif x1 < x2
	x1.upto(50) do |i|
		puts (i)
		if i == x2
			puts ("#{x1} winner")
			break
		end
	end
end	