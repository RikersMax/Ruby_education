# encoding: cp1251

class Book
	attr_reader :last_person
	
	def initialize
	   	@hh = {}
		@last_person = ''
	end	
	def add_person (options)
		@hh[options[:name]] = options[:age]
		@last_person = options[:name]		
	end
	def show_all
		@hh.each do |k, v|
			puts ("Name - #{k}\tAge - #{v}")
		end
	end
end

b = Book.new

loop do 
	print('Enter name: ')
	name = gets.strip.capitalize
	if name == ''
		b.show_all
		break
	end
	print ('Enter age: ')
	age = gets.to_i
	options = {:name => name, :age => age}	
		
	b.add_person options

end

puts (b.last_person)
