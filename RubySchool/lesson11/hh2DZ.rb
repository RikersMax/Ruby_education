# encoding: cp1251

hh = {'dog'=> '������', 'cat'=> '���', 'girl' => '�������'}

loop do
	print ('������� ���: ')
	answer_user = gets.chomp.strip
	if answer_user == ''
		break
	elsif
		puts ("#{answer_user} -> #{hh[answer_user]}")
	end
end