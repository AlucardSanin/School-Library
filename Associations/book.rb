class Book
  def initialize(title, author)
    @title = title
    @author = author
    @rentals = []
  end

  attr_accessor :title, :author, :rental

  def add_rental(rental)
    @rentals << rental
    rental.book = self
  end
end
