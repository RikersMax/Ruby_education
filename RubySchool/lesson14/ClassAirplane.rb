# encoding: cp1251

class Airplane
   	attr_reader :model
	attr_reader :altitude  #высота
	attr_reader :speed

	def initialize (model)
	   	@model = model
		@speed = 0
		@altitude = 0
	end

	def fly
	   	@speed = 800
		@altitude = 10000
	end
	def land
	   	@speed = 0
		@altitude = 0
	end
	def moving?
	   	return @speed > 0
	end

end

#plane1 = Airplane.new('Boing-777') #необходмо для вызова initialize в скопках передать значение перемнной (Boing-777)

arr_model = ['Boing-777', 'AirBUS-20', 'IL-86']


10.times do
   	model = arr_model[rand(0..2)] 
	plane = Airplane.new(model)
	if rand(0..1) == 1
	   	plane.fly
	end	
	puts ("Model: #{plane.model}\nSpeed: #{plane.speed}\nAlt: #{plane.altitude}")	
	puts ("it moving: #{plane.moving?}\n ")	
end