# encoding: cp1251

arr = [:walt, :hank, :jr, :lida]

arr1 = %w[:walt :hank :jr :lida 21]

puts (arr1)

namb = 0
arr.each do |x|
	puts ("#{namb} #{x}")
	namb = namb +1
end
