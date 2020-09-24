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
    self.song = Song.new(song_name, genre)
    self.song
  end
    
  def songs
    self
  end
end