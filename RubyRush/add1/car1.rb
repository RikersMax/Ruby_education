# encoding: cp1251
car = ["toyota", "lada", "lexus", "bmw"]
puts ("у вас #{car.length} машины, выберите одну")
x = gets.to_i
z = x - 1
if (x > 0) && (x <= car.length)
  puts ("вы выбрали #{car[z]}")
else
  puts ("машины с таким номером нет")
end
