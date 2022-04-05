# encoding: cp1251
module Humans
	class Manager
   		def self.say_hi
			puts ('Hi')
		end
	end

	class Hipster 
		def say_hi
			puts ('Hiiii')
		end
	end

	class Jassie_Pinkman
		def say_hi
			puts ('Hi bitch!')
		end
	end
end


hipster = Humans::Hipster.new
hipster.say_hi