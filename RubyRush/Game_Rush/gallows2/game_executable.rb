require "./result_print"
require "./game_class"

x = Game.new
x.word_secret
x.cls
result = Result.new (x.arr_secret_letters)
result.print_word

loop do
	result.print_human (x.iter_bad)
	print ("\nEnter letter: ")
	maxi = gets.chomp
	puts ' '
        
        
	x.bad_good_letters (maxi)
	result.print_bad_letters (x.bad_letters)
	result.print_word_secret (maxi)
	x.won (result.print_word_)
	

end