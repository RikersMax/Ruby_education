# encoding: cp1251
y = 0
z = 0
sum = 0
puts ("����� �����")
mony = gets.to_i
puts ("������� �������")
month = gets.to_i
puts ("������ 10%")
1.upto(month)do |x|
  z = (mony / 100) * (10 * x)
  y = mony + z
  puts ("#{x} ����� #{y}")
  sum = ((y / 100) * (10 * x)) + mony
end   
puts ("������� % #{sum.to_f}")