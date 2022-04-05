print ("Name of the methodd to define:")
method_name = gets.strip
send :define_method, method_name do
   	puts ("Hello, I`m new a method, #{method_name}")
end

send method_name
puts (method_name)