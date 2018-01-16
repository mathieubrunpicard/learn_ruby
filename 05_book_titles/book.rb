class Book
attr_accessor :title

end

@book = Book.new
@book.title = "inferno"
@cap_book_title = @book.title.capitalize
puts @cap_book_title
