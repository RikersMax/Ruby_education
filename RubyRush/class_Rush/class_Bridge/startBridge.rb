require "./classBridge"
puts ('Go to')
sleep (1) 
puts ('Car stop')
sleep (1)
puts ('Road closed')
sleep (1)
bridge = Bridge_builde.new
sleep (1)
if bridge.is_opend? == false
	bridge.open	
end
sleep (1)

puts bridge.is_opend?