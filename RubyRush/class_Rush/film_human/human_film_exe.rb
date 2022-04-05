
require "./human_film_class.rb"

arr_name = []
arr_total = []

film = Film.new
while arr_name.length < 3
	print ('Your name?: ')
	user_name = gets.chomp
	while arr_total.length < 3	
		print ('Favorite film: ')
		user = Human.new(user_name, film.gets_film)
		arr_total << user
		puts ' '
		
	end
	arr_name << arr_total
	arr_total = []

end

arr_name.each {|arr| user.print_user(arr)}

