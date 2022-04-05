class Animal 
	def initialize (name)
		@name_cat = name		
	end	
	def cat 
		myaa
		puts ("my name: #{@name_cat}")
	end	
		
	private
	
	def myaa
		puts ("#{@name_cat}say myaa")
	end
end


cats = Animal.new ('Cat')
cats.cat
#cats.myaa # - нет доступа к методу так как он приватный (ошибка)