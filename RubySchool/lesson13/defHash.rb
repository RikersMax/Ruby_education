# encoding: cp1251

@hh = {}

def set_age (name, age)
	if (@hh.has_key? (name)) == false	
		@hh[name] = age
	else
		puts ('Name already enterd!')
	end
end	

def show_hash 
	@hh.each do |key, value|
		puts ("#{key} - #{value}")
	end
end

loop do 
	print ('Enter name: ')
	name = gets.chomp.strip.capitalize
	if name == ''
		show_hash
		break
	end
	print ('Enter age: ')
	age = gets.to_i
	

	set_age name, age
end
