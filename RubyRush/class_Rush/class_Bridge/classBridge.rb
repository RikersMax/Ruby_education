 
class Bridge_builde 
   	def initialize 
		puts ('Bridge created')
		@opend = false
	end
	def open
	   	puts ('Bridge open')
		@opend = true
	end
	def is_opend?
	   	return @opend
	end

end