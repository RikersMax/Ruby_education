#encoding: cp1251
i = 0
3.times do
print "\r\\"
sleep 0.3
print "\r-"
sleep 0.3
print"\r/"
sleep 0.3
print "\r|"
sleep 0.3
i = i + 1
end
puts "\n#{i}"
