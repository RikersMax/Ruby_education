print ('Enter email: ')
user_email = gets.chomp

if user_email =~ /^[a-z0-9]+@[a-z0-9]+\.[a-z]/ 
	puts user_email
else
	puts ('nil!')
end
