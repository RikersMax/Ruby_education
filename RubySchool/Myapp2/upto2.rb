# encoding: cp1251
y = 0
z = 0
sum = 0
puts ("какую сумму")
mony = gets.to_i
puts ("сколько месяцев")
month = gets.to_i
puts ("ставка 10%")
1.upto(month)do |x|
  z = (mony / 100) * (10 * x)
  y = mony + z
  puts ("#{x} месяц #{y}")
  sum = ((y / 100) * (10 * x)) + mony
end   
puts ("сложный % #{sum.to_f}")