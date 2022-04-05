
class Film
   	def initialize (full_name, film)
   	   	@full_name = full_name
		@my_film = film
	end
	def user_name 
		return @full_name 
	end
	def user_film
		return @my_film
	end
	def arr_total (arr, old_young)
		print ("Your name: #{arr.user_name.join(' ')} - #{old_young}, \tYour film: #{arr.user_film}\n")
	end



end
