input = File.open "outout.txt", "r"
total = 0
i = 0
while i < 12
	line = input.gets
   	arr = line.split(",")
	total = total + arr[1].strip.to_i
	i = i + 1
	puts ("#{i}. #{arr.join}")

end

print ("for #{i} Months: #{total}")
input.close