
print ('How many degrees iutside?: ')
degrees = gets.to_i
puts ('1 - summer, 2 - autumn, 3 - winter,4 - spring')
print ('Season?: ')
seanson = gets.to_i

if (seanson <= 4) && (seanson >= 1)
   	if seanson == 1 
		puts (if degrees >= 15 then 'Nightingales sing' else 'Nightingales not song' end ) 
	else
		case degrees 
			when 22..30
			puts ('Nightingales song')
		else
			puts ('Nightingales not song') 
		end
	end
else
	puts ('Errore')
end