# encoding: cp1251
class Artist
   	attr_accessor :name_artist
	attr_reader :artist_album
	def initialize (name_artist)
		@name_artist = name_artist
		@artist_album = []		
	end
	def arr_artist (name_album)
		@artist_album << name_album			   	
	end
end
class Album
	attr_reader :album, :arr
	def initialize (album)
		@album = album
		@arr = []
	end
	def add_album_song (name)
		@arr << name		
	end

end

class Song
	attr_reader :song, :duration
	def initialize (song, duration)
		@song = song
		@duration = duration
	end                            	
end
artist = Artist.new('Pfilip')
music = Album.new('My music')

song1 = Song.new('Sistem of the down', 2.23)
song2 = Song.new('Nirvana', 3.30)
song3 = Song.new('king', 2.11)

music.add_album_song(song1)
music.add_album_song(song2)
music.add_album_song(song3)
artist.arr_artist(music)


artist.artist_album.each do |x|
	puts ("#{artist.name_artist}:")
	puts ("#{music.album}")
	x.arr.each do |val|
		puts ("Song - #{val.song}\tTime - #{val.duration}")
	end
end
#puts (music.arr[0].duration)    - проверка
