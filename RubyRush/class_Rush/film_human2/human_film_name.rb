
class Name_surname
   	def initialize  
   	   	@name = ''
		@surname = ''
		@age = 0
		@arr_name = []
		@old_young = ''
	end
	def list_name 
		arr = []
		arr << @name << @surname << @age
		@arr_name << arr
	end
	def old_young (age)
		if age >= 60
			@old_young = 'Old'
		else
			@old_young = 'Young'
		end
		return @old_young 
	end
	def answer_user
		print ("\nEnter name: ")
		@name = gets.chomp.strip.capitalize
		print ('Enter surname: ')
		@surname = gets.chomp.strip.capitalize
		print ('enter age: ')
		@age = gets.to_i
		
      	end
	def arr_full_name (namber)
	   	return @arr_name[namber]
	end




end