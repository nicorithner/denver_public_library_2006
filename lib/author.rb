class Author
  attr_reader :name, :books
  def initialize(data)
  @first_name = data[:first_name]
  @last_name = data[:last_name]
  @name = "#{@first_name} #{@last_name}"
  @books = []
  end

end