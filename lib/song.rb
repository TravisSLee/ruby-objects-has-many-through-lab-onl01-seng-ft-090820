class Song 
  attr_accessor :genre, :artist, :name 
  
  
  @@all = []
  def initialize(name)
    @name = name
    @artist = artist
    @genre = genre
    @@all << self
  end
  
  def self.all
    @@all
  end
end