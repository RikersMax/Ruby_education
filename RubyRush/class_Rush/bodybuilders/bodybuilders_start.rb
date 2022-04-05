require "./bodybuilders_class"



persone1 = Bodybuilder.new ('max')
persone2 = Bodybuilder.new ('nastia')
persone3 = Bodybuilder.new ('den')
arr = ['triceps', 'biceps', 'delta']
muscul = Bodybuilder.new ('')

10.times do
	x = muscul.rand_arr (arr)
        persone1.pump(x)
	x = muscul.rand_arr (arr)
	persone2.pump(x)
	x = muscul.rand_arr (arr)
	persone3.pump(x)
		
end

persone1.public_body
persone2.public_body
persone3.public_body
