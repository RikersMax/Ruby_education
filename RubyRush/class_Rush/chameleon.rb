
class Chomeleon_color
   	def initialize (color)
	   	@color = color
	end
	def my_color
	   	puts ("My color: #{@color}")
	end

end

print ('Enter color: ')
answer_color = gets.strip
color = Chomeleon_color.new (answer_color)
color.my_color

