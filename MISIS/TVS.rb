arr = ['orel', 'reshka']
arr_item =*(0..10)
hh = {}
11.times {|x| hh[x] = 0 }
11.times do 
	item = 0
	11.times do
		if arr.sample == 'orel'
	   		item = item + 1
		end

		arr_item.each do |x|
			if item == x
	   			hh[x] = hh[x] + 1
			end                   	

		end
	end
	
end
print hh.values
