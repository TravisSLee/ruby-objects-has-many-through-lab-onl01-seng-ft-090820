class Artist 
  
  attr_accessor :name, :song, :genre 
  
  @@all = []
  
  def initialize(name)
    @name = name
    @song = song
    @genre =genre
    @@all << self
  end 
  
  def self.all
    @@all
  end
  
  def new_song(song_name, genre)
    song = Song.new(song_name, self, genre)
    song.artist = self
  end
    
  def songs
    Song.all.select {|song| song.artist == self}
  end
  
  def genres
    Genre.all.select {|genre| genre.artist == self}
  end
end