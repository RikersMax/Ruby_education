
class Something 
   	attr_accessor :Max, :Miha
	
	def initialize hh
		hh.each do |k, v|
			send "#{k}=", v			
	        end
	end


end

s = Something.new :Max => 25, :Miha => 20

puts s.inspect