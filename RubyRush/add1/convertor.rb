# encoding: cp1251
puts ("????? ? ??? ?? ????? ???????\n1 - ????? \n2 - ???????")
x1 = gets.to_i
if x1 == 2
  puts ("??????? ?????? ????? 1 ?????? ? ???????")
  d1 = gets.to_f
  puts ("??????? ? ??? ?????????")
  d2 = gets.to_i
  d3 = d1 * d2
  puts ("???? ?????? ?? ??????? ?????:#{d3.round(2)} ???")
else x1 == 1
  puts ("??????? ?????? ????? 1 ????? ? ?????????")
  r1 = gets.to_f
  puts ("??????? ? ??? ???????")
  r2 = gets.to_i
  r3 = r1 * r2
  puts ("???? ?????? ?? ??????? ?????:#{r3.round(2)} ???")
end

