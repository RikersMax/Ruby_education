require "./class_name_surname"

x = Name_surname.new

loop do

	print ('Enter name: ')
	name = gets.strip.chomp
	print ('Enter surname: ')
	surname = gets.strip.chomp
	print ('Enter age: ')
	age = gets.to_i
	x.input_name name, surname, age

	stop_ = gets.strip.chomp.capitalize
	if stop_ == ''
	   	break
	end	
	
end
x.output
