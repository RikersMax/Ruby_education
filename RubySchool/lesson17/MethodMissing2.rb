

class My_class
   	def initialize (inquiry)
	   	@inquiry = inquiry
	end
	def method_missing (name)
	   	value = @inquiry[name]
		puts ("if you want to #{name.capitalize}, then you must call #{value.capitalize}")
	end
end

s = My_class.new :cook => 'max', :drink => 'den'
s.cook
s.drink