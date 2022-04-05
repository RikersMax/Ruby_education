
add_10 = lambda {|x| x + 10}
add_20 = lambda {|x| x + 20}
sub_5 = lambda {|x| x - 5}

hh = {111 => add_10, 222 => add_10, 333 => add_20, 444 => add_20, 555 => add_20, 666 => sub_5, 777 => sub_5, 888 => sub_5, 999 => sub_5}

summa = 100

1000.times do
	rand_x = rand(hh.keys[0]..hh.keys[8])
        if (hh.has_key? (rand_x)) == true
		summa = (hh[rand_x].call (summa))
	else 
		next
	end
end

print ("Your summa: #{summa}")