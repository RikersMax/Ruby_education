require "translit"
#t = Translit.convert("отлично")
print "Enter word: "
word = gets.chomp.encode('UTF-8')
puts ("Translit - #{Translit.convert(word)}")
