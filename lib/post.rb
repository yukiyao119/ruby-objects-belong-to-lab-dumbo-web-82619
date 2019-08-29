class Post 
  
  attr_accessor :title, :author
  
  def initialize
    @title = ""
  end 
  
end 

post = Post.new("title")
author = Author.new
post.author = author
# post.author.name = "Uncle Bob"