
class Name_surname
   	def initialize                  
		@name = ''              
		@surname = ''
		@age_human = ''
		@age = 0
		@arr_name_surname = []
		@arr_total = []
	end
	def input_name (name, surname, age)
		@arr_name_surname = []
		@name = name
		@surname = surname
		@age = age
		old_age	
		@arr_name_surname << @name << @surname << @age << @age_human
		@arr_total << @arr_name_surname	
					
	end

	def old_age 
		if @age < 60
			@age_human = 'young'
		else 
			@age_human = 'old'
		end

	end
	def output
		
		@arr_total.each do |arr|
	   		puts ("My name: #{arr[0]} #{arr[1]} #{arr[2]} - #{arr[3]}")
		end
	end

end
# не работает