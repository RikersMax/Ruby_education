# encoding cp:800

puts ("you are satisfied? 1/0")
#x = gets.upcase.strip.chomp
x = gets.to_i
if x == 1
  puts ("+")
elsif x == 0
  puts ("-")
else 
  puts ("?")
end
