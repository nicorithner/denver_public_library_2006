require 'minitest/autorun'
require 'minitest/pride'
require "./lib/book"
require "./lib/author"
require "./lib/library"

require "pry"

class LibraryTest < MiniTest::Test
  
  def test_it_exists
    dpl = Library.new("Denver Public Library")
    assert_instance_of Library, dpl
  end

  def test_it_has_a_name
    dpl = Library.new("Denver Public Library")
    assert_equal "Denver Public Library", dpl.name
  end
end