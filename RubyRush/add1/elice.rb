# encoding: cp1251
arry_name = []
user = nil
while user != "\n" do
  user = gets.to_s
  arry_name << user
end
for i in arry_name do
  puts ("с нами #{i}")
  if (i == "elice")
    puts ("кто такая elice")
    break
  end
end

puts ("кто такая элис")
print (arry_name)
