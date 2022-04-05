# encoding: cp1251

arr = %w[max miha dasha]
            
arr.each_with_index do |items, index|
	puts("#{index + 1} #{items}")
end

puts %w(ssss #{arr})