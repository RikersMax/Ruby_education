# encoding: cp1251

hh = {'cat' => ['�����', '���', '�������'], 'dog' => ['������','�����'], 'girl' => ['�������']}
i = 0

hh.each_value do |value|	
	i = i +  value.size
	
	puts (value)
	
end

puts ("number: #{i}")


arr = [:max, :miha, :den]

arr.each_with_index do |x, i|
   	puts ("#{i}. #{x}")
end

puts (hh.has_key? 'cat')