class Song 
  attr_accessor :genre, :artist, :name 
  
  
  @@all = []
  def initialize(name)
    @name = name
    @artist = artist
    @genres = genres
    @@all << self
  end
  
  def self.all
    @@all
  end
end