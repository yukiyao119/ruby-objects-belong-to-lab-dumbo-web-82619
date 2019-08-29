class Song 
  
  attr_accessor :title, :artist
  
  def initialize
    @title = "7/11"
  end 

  # song = Song.new("title")
  # I have access to song.artist => instance beyonce
  # I also have access to song.artist.name => "Beyonce "
  
end 