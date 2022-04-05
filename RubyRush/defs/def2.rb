#encoding: cp1251
#ARGV
def declination(numbers, declin1, declin2, declin3)
	if (numbers == 0 || !numbers.is_a?(Numeric))
		numbers = 0
		puts (declin1)
	else
		remainder_numb = numbers % 10
		if (remainder_numb == 1 ) && (numbers != 11)
			puts (declin1)
		end
		if ((remainder_numb >= 2) && (remainder_numb <= 4) || numbers == 11)
			puts (declin2)
		end
		if (remainder_numb > 4) && (remainder_numb == 0)
			puts (declin3)
		end	
	end
end

how_many = ARGV[0].to_i

puts "#{how_many}" + " " 
	declination(how_many, 'негретенок', 'негретят', 'негретенка')