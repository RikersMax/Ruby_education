# encoding: cp1251
car = ["toyota", "lada", "lexus", "bmw"]
puts ("� ��� #{car.length} ������, �������� ����")
x = gets.to_i
z = x - 1
if (x > 0) && (x <= car.length)
  puts ("�� ������� #{car[z]}")
else
  puts ("������ � ����� ������� ���")
end
