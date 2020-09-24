class Artist 
  
  attr_accessor :name, :songs, :genres 
  
  @@all = []
  
  def initialize(name)
    @name = name
    @songs = songs
    @genres =genres
    @@all << self
  end 
  
  def new_song(song_name, genre)
    song = Song.new(song_name, genre)
    song.artist = self
  end
    
  def songs
    Song.all.select {|song| song.artist == self}
  end
end