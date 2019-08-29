class Post 
  
  attr_accessor :title, :author
  
  def initialize
    @title = "Hello World"
  end 
  
end 

post = Post.new("title")
author = Author.new
post.author = author
# post.author.name = "Uncle Bob"