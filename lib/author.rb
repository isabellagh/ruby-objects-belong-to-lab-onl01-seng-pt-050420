class Author
  
  attr_accessor :name 
  
  def initialize(name)
    @name = name
  end 
  
end 


class Post 
  
  attr_accessor :title, :author 
  
  def initialize(title, author)
    @title = title
    @author = author
  end 
  
end 