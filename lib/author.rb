
class Author

  attr_reader :name, :books
  def initialize(data)
  @first_name = data[:first_name]
  @last_name = data[:last_name]
  @name = "#{@first_name} #{@last_name}"
  @books = []
  end

  def write(title, date)
    book = Book.new({author_first_name: @first_name, author_last_name: @last_name, title: title, publication_date: date})
    
    store_book(book)
    book
  end

  def store_book(book)
    @books << book
  end
  
  
end