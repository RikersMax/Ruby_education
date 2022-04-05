# encoding: cp1251

int = rand(1..100)
puts ("я загадал число #{int}")
x = rand(1..100)
int.times do 
  if x == int
    puts ("угадал #{x}")
    break
  elsif x > int
    puts ("меньше #{x}")
    x = x - 1
    sleep 0.3
  else x < int
    puts ("бальше #{x}")
    x = x + 1
    sleep 0.3
  end
end
puts int
