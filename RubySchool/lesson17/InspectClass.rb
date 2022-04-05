
class Something
	attr_accessor :name
	def initialize 
	   	send("name=", "Max")
	end

end

s = Something.new
puts (s.inspect)
puts (s.name)