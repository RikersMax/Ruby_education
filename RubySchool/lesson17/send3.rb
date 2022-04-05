def mm (hh)
   	hh.each do |k, v|
		puts ("key => #{k}, value => #{v}")
	end
end
a = {:x => 10, :y => 20}

send :mm, a




def aa (hh)
	print (hh)	   	
end

send :aa, :z => 30
