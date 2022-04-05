require "./human_film_name.rb"
require "./human_film_class.rb"

full_name = Name_surname.new
arr = []
#full_name.answer_user
#full_name.list_name
#full_name.arr_full_name



while arr.length < 3
	full_name.answer_user
	full_name.list_name
	print ('Enter film: ')
	film = gets.chomp.strip
	film = Film.new(full_name.arr_full_name(arr.length), film)
	arr << film	

end
film = arr
#print film[0].user_name
film.each {|x| x.arr_total(x, full_name.old_young(x.user_name[2]))}
#print film[0].user_name[2]
#puts full_name.old_young(film[0].user_name[2])