# encoding: cp1251

int = rand(1..100)
puts ("� ������� ����� #{int}")
x = rand(1..100)
int.times do 
  if x == int
    puts ("������ #{x}")
    break
  elsif x > int
    puts ("������ #{x}")
    x = x - 1
    sleep 0.3
  else x < int
    puts ("������ #{x}")
    x = x + 1
    sleep 0.3
  end
end
puts int
