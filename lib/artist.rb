class Artist 
  
  attr_accessor :name 
  
end 


class Song 
  
  attr_accessor :title, :artist 
  
  def initialize(tittle, artist)
    @tittle = tittle
    @artist = artist
  end 
  
end 