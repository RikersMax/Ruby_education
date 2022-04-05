# encoding: cp1251
class Book
	def initialize
		@hh = {}
	end
	def add_person (options)
		@hh[options[:name]] = options[:age]
		
	end

	def show_all
	   	@hh.each do |k, v|
			puts ("Name - #{k}\tAge - #{v}")
		end
	end
	def appeal_to
		return @hh
	end

end

book = Book.new
book.add_person :name => 'Max', :age => 25 
book.show_all
puts (book.appeal_to)