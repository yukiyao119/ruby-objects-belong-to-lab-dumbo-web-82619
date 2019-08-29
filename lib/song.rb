class Song 
  
  attr_accessor :title, :artist
  
  def initialize(title)
    @title = title 
  end 

  # song = Song.new("title")
  # I have access to song.artist => instance beyonce
  # I also have access to song.artist.name => "Beyonce "
  
end 