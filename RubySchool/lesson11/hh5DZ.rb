# encoding: cp1251

hh = {'cat' => ['кошка', 'кот', 'котенок'], 'dog' => ['собака','сучка'], 'girl' => 'девушка'}
print ('Введите слово: ')
answer_user = gets.chomp.strip
if hh[answer_user].class == Array
	puts ("количество переводо: #{hh[answer_user].length}\nпереводы: ")
	for i in (0...hh[answer_user].length)
		puts ("#{i+1}. #{hh[answer_user][i]}")	
	end
else 
	puts ("перевод: #{hh[answer_user]}")
end

#==========================

hh['cat'] << 'кошак'
puts (hh['cat'])
#==========================

hh.each_with_index do |(key, value), i|
   puts ("#{i+1}. #{key}. #{value}.")
end