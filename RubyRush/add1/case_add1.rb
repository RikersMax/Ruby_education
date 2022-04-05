#encoding: cp1251

hh = {1 => 'Джокер', 2 => 'Бетмен', 3 => 'Мариарти'}
def hero (name, hhs)
   	case name
	when 'Бетмен'
		puts ("У #{name} враг #{hhs[1]}")
	when 'Супермен'
		puts ("У #{name} враг #{hhs[2]}")
	when 'Шерлок'
		puts ("У #{name} враг #{hhs[3]}")
	else 
		puts ("У #{name} нет врагов") 
	end

end

hero ARGV[0].encode('cp1251').capitalize, hh

#name = STDIN.gets.encode('UTF-8').chomp.capitalize
#hero (name)
#puts name