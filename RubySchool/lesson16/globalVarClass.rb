class Song
   	@@play = 0
	def play
	   	@@play += 1
	end
	def self.total_play
	   	puts (@@play)
	end

end

song1 = Song.new
song2 = Song.new
song3 = Song.new

song1.play
song2.play

Song.total_play