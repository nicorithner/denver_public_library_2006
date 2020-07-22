class Author
  attr_reader :name
  def initialize(data)
  @first_name = data[:first_name]
  @last_name = data[:last_name]
  @name = "#{@first_name} #{@last_name}"
  end

end