#encoding: cp1251

hh = {1 => '������', 2 => '������', 3 => '��������'}
def hero (name, hhs)
   	case name
	when '������'
		puts ("� #{name} ���� #{hhs[1]}")
	when '��������'
		puts ("� #{name} ���� #{hhs[2]}")
	when '������'
		puts ("� #{name} ���� #{hhs[3]}")
	else 
		puts ("� #{name} ��� ������") 
	end

end

hero ARGV[0].encode('cp1251').capitalize, hh

#name = STDIN.gets.encode('UTF-8').chomp.capitalize
#hero (name)
#puts name