# encoding: cp1251

puts ("Загадано число от 0 до 16" )
c = rand(17)
x = gets.to_i # gets
abs = c - x
if abs == 0
  puts ("verno")
elsif (abs < 0) && (abs >= -2)
  puts ("bolshe")
  x = gets.to_i
    if x == 0 
      puts ("verno")
    elsif (abs < 0) && (abs == -1)
      puts ("bolshe")
    else
      x = gets.to_i
    end

else (abs > 0) && (abs <= 2)
  puts ("menshe")
  x = gets.to_i
    if x == 0
      puts("verno")
    elsif (abs > 0) && (abs == 1)
      x = gets.to_i
    end

end
  