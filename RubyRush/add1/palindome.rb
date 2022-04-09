print ('Enter word: ')

user = gets.chomp.strip.downcase
puts user.delete('  ,.!?')
user_revers = user.reverse

if user == user_revers
   	puts ('This word palindrome!')
else
	puts ('This word not palindrome!')
end
