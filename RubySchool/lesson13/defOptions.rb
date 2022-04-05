# encoding: cp1251

@hh = {}

def set_age (options)
	if (@hh[options[:name]]) == options[:name]	
		puts ("Name already enterd!")
	else
		@hh[options[:name]] = options[:age]
	end
end	

def show_hash 
	@hh.each do |key, value|
		puts ("Name - #{key}. Age - #{value}")
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
	
	options = {:name => name, :age => age}
	set_age options	
	
end

print (@hh)