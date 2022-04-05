require "./class_film.rb"

print ('Which directir`s film do you want to see?: ')
user_name = gets.chomp.capitalize
arr = []
while arr.length < 3
	print ('Which film?: ')
	user_film = gets.chomp
	film = Film.new(user_name, user_film)
	arr << film
	
end
film = arr.sample
puts (film.director)
puts (film.title)
