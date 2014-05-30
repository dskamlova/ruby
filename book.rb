class Book
     def set_name=(book_name)
        @name = book_name
    end
  def get_name
        return @name
    end
def set_owner=(owner_name)
        @owner_name = owner_name
    end
def get_owner
        return @owner_name
    end
    def says
        return "I am a good book"
    end
end
 
my_book = book.new
my_book.set_name= "best book"
bookname = my_book.get_name
puts "#{bookname} says #{my_book.says}"