
class Bodybuilder 
   	def initialize (name)
		@name = name.capitalize 
   	   	@triceps = 0
		@biceps = 0	
		@delta = 0
		
	end
	def rand_arr (arr)
		
	   	array = arr[rand(0...arr.length)] 
		return array
	end

	def pump (muscule)
		case muscule
		when ('triceps')
			@triceps = @triceps + 1
		when ('biceps')
			@biceps = @biceps + 1
		when ('delta')
			@delta = @delta + 1
		end
	   	
	end
	
	def public_body
		puts @name
		puts ("Triceps: #{@triceps}")
		puts ("Biceps:\t #{@biceps}")
		puts ("Delta:\t #{@delta}\n ")
	end
	
end