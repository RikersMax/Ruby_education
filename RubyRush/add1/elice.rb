# encoding: cp1251
arry_name = []
user = nil
while user != "\n" do
  user = gets.to_s
  arry_name << user
end
for i in arry_name do
  puts ("� ���� #{i}")
  if (i == "elice")
    puts ("��� ����� elice")
    break
  end
end

puts ("��� ����� ����")
print (arry_name)
