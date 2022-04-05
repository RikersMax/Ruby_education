# encoding: cp1251

hh = {'dog'=> 'собака', 'cat'=> 'кот', 'girl' => 'девушка'}

loop do
	print ('Введите имя: ')
	answer_user = gets.chomp.strip
	if answer_user == ''
		break
	elsif
		puts ("#{answer_user} -> #{hh[answer_user]}")
	end
end