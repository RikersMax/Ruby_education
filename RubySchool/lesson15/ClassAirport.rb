# encoding: cp1251
class Country
   	attr_reader :cou, :cou_arr

	def initialize (cou)
		@cou = cou
		@cou_arr = []
	end
	def add_airport (name)
		@cou_arr << name	   	
	end


end
class Airport
	attr_reader :name, :arr
	
   	def initialize (name)
		@name = name
		@arr = []
	end
	def add_plane (plane)
	   	@arr << plane
	end

end

class Plane
	attr_reader :model
   	def initialize (model)
		@model = model
	end
end

airports = []

airport1 = Airport.new('SVO')
airport2 = Airport.new('DME')

airports << airport1
airports << airport2

plane_1 = Plane.new('IL-26')
plane_2 = Plane.new('AIREBUS')
plane_3 = Plane.new('ASW-2')

airport1.add_plane(plane_1)
airport1.add_plane(plane_2)
airport1.add_plane(plane_3)

plane_a = Plane.new('vaz-08')
plane_b = Plane.new('IL-76')
plane_c = Plane.new('7DAY')

airport2.add_plane(plane_a)
airport2.add_plane(plane_b)
airport2.add_plane(plane_c)

ru = Country.new('Russia')

ru.add_airport(airport1)  


airports.each do |airport|
   	puts ("Airport - #{airport.name}:")
	airport.arr.each do |plane|
		puts ("Model - #{plane.model}")
	end
	
end
puts (ru.cou_arr[0])


