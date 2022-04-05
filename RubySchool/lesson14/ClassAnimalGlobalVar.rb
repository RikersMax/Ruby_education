# encoding: cp1251
@name = 'max'
class Animal 
	def run
		@name = 'dog'
		puts ("#{@name} runing")
	end
	def stop
		puts ("#{@name} stop")
	end
end
=begin
a = Animal.new
a.run
a.stop
=end
a = Animal.new
a.run

puts ("#{@name} Animal")