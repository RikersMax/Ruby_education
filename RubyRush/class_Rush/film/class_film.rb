
class Film
   	def initialize (name_producer, title_film)
		@title_film = title_film
		@name_producer = name_producer
	end
	def director
		return @name_producer
	end
	def title
		return @title_film
	end	
end