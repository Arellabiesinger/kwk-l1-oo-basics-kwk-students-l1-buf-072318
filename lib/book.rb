# book.rb
# Add you Book class here

class Book
  attr_reader :title 
  attr_accessor :auther, :page_count, :genre
  
  def initialize(title)
@title = title
end 
  end 