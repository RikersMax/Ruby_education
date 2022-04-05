current_path = File.dirname(__FILE__)

require current_path + "/result_print.rb"
require current_path + "/game_class.rb"
require current_path + "/rand_word.rb"

word = Rand_word.new
x = Game.new
x.word_secret (word.secret_rand_word(current_path + '/data/word.txt'))
x.cls
result = Result.new (x.arr_secret_letters)
result.print_word

loop do
	result.print_human (x.iter_bad)
	print ("\nEnter letter: ")
	user_letter = gets.chomp
	puts ' '
        
        
	x.bad_good_letters (user_letter)
	result.print_bad_letters (x.bad_letters)
	result.print_word_secret (user_letter)
	x.won (result.print_word_)
	

end

