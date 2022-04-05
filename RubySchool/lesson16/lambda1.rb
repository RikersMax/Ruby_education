
say_hi = lambda {puts 'hi'}
say_bye = lambda {puts 'bye'}
say_hi.call

week = [say_hi, say_hi, say_hi, say_hi, say_hi, say_bye, say_bye]

week.each do |f|
   	f.call
end




sub_10 = lambda do |x|
   	return x - 10
end

summ = sub_10.call (1000)
puts (summ)