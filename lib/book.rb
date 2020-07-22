class Book
  attr_reader :title, :author_first_name, :author_last_name, :author
  def initialize(data)
    @title = data[:title]
    @author_first_name = data[:author_first_name]
    @author_last_name = data[:author_last_name]
    @author = "#{@author_first_name} #{@author_last_name}"
  end


end