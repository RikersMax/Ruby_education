# encoding: cp1251
puts ("курс :")
x1 = gets.to_f
puts ("Сколько  у вас рублей?")
x2 = gets.to_i
x3 = x2 / x1 

puts ("Ваши запасы равны: #{x3.round(2)} $ ")
