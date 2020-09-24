class Artist 
  
  attr_accessor :name, :songs, :genres 
  
  @@all = []
  
  def initialize(name)
    @name = name
    @songs = songs
    @genres =genres
    @@all << self
  end 
end