#encoding: cp1251
arry = []
sum = 0
user = nil
puts ("������� �����")
while user != 0
  user = gets.to_i
  arry << user
end
for i in arry do
  sum = sum + i
end
puts "vivod"
puts sum
print arry