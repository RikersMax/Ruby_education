# encoding: cp1251

hh = {}
x = 0
y = 0

sum = 100
for i in (1..9)
	x = i * 111
	y = i * 10
	hh.store(x, y) 		

end

loop do 
	puts ("your sum #{sum}$")
	puts ('click enter')
	user = gets.chomp
	comp_rand = rand(100..999)
	if (hh.has_key? comp_rand) == true
		puts ("your winner - #{hh[comp_rand]}")
		sum = sum + hh[comp_rand]
	else 
		sum = sum - 5
	end 
end