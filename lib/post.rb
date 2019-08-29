class Post 
  
  attr_accessor :title, :author
  
  def initialize(title)
    @title = title
  end 
  
end 

post = Post.new()
author = Author.new
post.author = author
# post.author.name = "Uncle Bob"