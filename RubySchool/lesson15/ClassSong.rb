# encoding: cp1251

class Song
        attr_reader :name
	attr_writer :duration 
	def initialize name, duration
	   	@name = name
		@duration = duration
	end
	def dur
	   	@bur = @duration
	end
	
   	
end

song1 = Song.new 'god of war', 3.24
puts (song1.name)
song1.duration = 5  # duration - ������ ��� ���������� ��������. �� ������ ��������
song1.name = 'max' # name - ������ ��� ������. �� ������ �������� �������� 
puts (song1.dur)
puts (song1.name)


