# encoding: cp1251

hh = {'cat' => ['�����', '���', '�������'], 'dog' => ['������','�����'], 'girl' => '�������'}
print ('������� �����: ')
answer_user = gets.chomp.strip
if hh[answer_user].class == Array
	puts ("���������� ��������: #{hh[answer_user].length}\n��������: ")
	for i in (0...hh[answer_user].length)
		puts ("#{i+1}. #{hh[answer_user][i]}")	
	end
else 
	puts ("�������: #{hh[answer_user]}")
end

#==========================

hh['cat'] << '�����'
puts (hh['cat'])
#==========================

hh.each_with_index do |(key, value), i|
   puts ("#{i+1}. #{key}. #{value}.")
end