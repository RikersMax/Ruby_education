
class Human
   	def initialize (name, film)
   	   	@name = name
		@film = film
	end
	def print_user (arr)
		print ("Your name: #{arr[0].us_name}\n")
		arr.each { |arr| puts ("You favorite film: #{arr.favorite_film}") }
		puts ' '
	end
	def us_name
	   	return @name
	end
	def favorite_film 
		return @film
	end


end


class Film
	def initialize
		@my_film = '' 

	end	
	def gets_film
		@my_film = gets.chomp
		return @my_film
	end

end