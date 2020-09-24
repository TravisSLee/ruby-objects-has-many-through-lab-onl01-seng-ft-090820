class Genre 
  attr_accessor :type, :artist, :songs 
  
  
  @@all = []
  def initialize(type)
    @type = type
    @artist = artist
    @songs = songs
    @@all << self
  end
  
  def self.all
    @@all
  end
  
  def songs 
    Song.all.select {|song| song.genre == self}
  end
  
  def artist
    Artist.all.select {|artist| artist.genre == self}
  end
end