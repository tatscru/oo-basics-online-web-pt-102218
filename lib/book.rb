# Longer version to perform this lab

# class Book 
#   def initialize(title) 
#     @title = title 
#   end 
  
#   def title 
#     @title
#   end 
  
#   def author=(author)
#       @author = author
#   end
  
#   # above is a setter method that allows us to set instance variables 
  
#   def author 
#     @author
#   end 
  
#   # the only way to access a property is to get it- setters and getters work in pairs 
  
#   def page_count=(number)
#     @page_count= number 
#   end 
  
#   def page_count
#     @page_count
#   end 
  
#   def genre=(genre)
#     @genre = genre
#   end 
  
#   def genre
#     @genre
#   end 
  
#   def turn_page
#     puts "Flipping the page...wow, you read fast!"
#   end 
# end 

# book = Book.new("And Then There Were None")
# book.turn_page

class Book 
  attr_accessor :author, :page_count, :genre
  # here it is automatically giving you a setter and getter 
  attr_reader :title
  # gives you a getter 
  
  def initialize(title)
    @title = title 
  end 

  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end 
end 
