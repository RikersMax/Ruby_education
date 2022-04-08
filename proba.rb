=begin
arr = Array.new
arr << 1
arr << 2
arr << 3
arr << 4 
arr << 5
print arr
arr.pop #удаление последнего элемента
print arr
arr.pop(2) #
print arr

x1 = 'max'
print x1.split('a')

#aaa: 12
#puts aaa

arr1 = ['a', 'b', 'c', 'g']
arr2 = ['a', 'b', 'c', 'g', 'c']
puts (arr1 - arr2).empty?
system ping vk.ru


s = 0
a = '1112031584'
arr = a.scan(/./)
#puts arr[0].to_i.class
i = 1
while i < arr.length do
     	if (arr[i].to_i % 2) == (arr[i-1].to_i % 2)
		s = s + [arr[i].to_i, arr[i-1].to_i].max
	end
	i = i + 1
	puts s
end

print 1, 2, 3
$, = ','
print 1 , 2
=end
x = 'xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx'
puts x[0, 10] + '...' + x[11, 15]

