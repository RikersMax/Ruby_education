arr = ['a11', 'a22', 'a33', 'a111']
arr.index('a111')

text = 'a11 a22 a33 a111'
regex = /a(?!11)/
puts text.match(regex)

regex1 = /(a11)$1/
puts text.match(regex1)
puts "aaa sss ddd"[/(sss)/]
m = /s(\w{2}).*(c)/.match('haystack')
puts $~
n = /s(\w{2}).*(c)/.match('haysrack')
puts $1
text1 = /^(.*, ).*(!)$/.match('aaaa, ddd!')
puts 'aaaa, ddd!'.gsub(/^(.*, ).*(!)/, '\1\1\2')

"foobar".sub(/foo(.*)/, '\1\1')