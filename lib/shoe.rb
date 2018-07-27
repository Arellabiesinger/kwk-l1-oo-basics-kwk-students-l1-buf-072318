# Make your shoe class here!

class Shoe 
  
attr_accessor :brand, :color
attr_reader 

  def initialize(brand)
  @brand = brand
  end
  def shoe_color(color)
  @color = color
  end 
  
end

adidas = Shoe.new("adidas")
adidas.color = "red"




# class Book

#   attr_reader :title 
#   attr_accessor :author, :page_count, :genre
  
#   def initialize(title)
#     @title = title
#   end 
# def turn_page
#   puts ("Flipping the page...wow, you read fast!")
# end
# end 

# the_great_gatsby = Book.new("The Great Gatsby")

# the_great_gatsby.author = "F Scott Fitzgerald"
# the_great_gatsby.genre = "fiction"
# bravenewworld = Book.new("bravenewworld")
# puts the_great_gatsby.title
# puts bravenewworld.title















