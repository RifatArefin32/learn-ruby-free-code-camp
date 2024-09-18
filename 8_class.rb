class Book
  attr_accessor :title, :author, :page # class attributes are defined here
  # Initialization or constructor
  def initialize(title="Not defined", author="Not defined", page = 0) 
    # puts("An object created")
    @title = title
    @author = author
    @page = page
  end

  def show()
    puts("Book title: " + @title)
    puts("Book Author: " + @author)
    puts("Book No. of pages: " + @page.to_s)
  end
end

book1 = Book.new()
book1.title = "This is sample book title"
book1.author = "Rakibul Islam"
book1.page = 50

# puts(book1.author)

book2 = Book.new()
# puts(book2.title)
# puts(book2.author)
# puts(book2.page)

book3 = Book.new("Harry Rakib", "Rakibul Islam", 500)
# book3.show()


##### Example of Inheritence #######
class Transport 
  attr_accessor :available, :start, :destination, :fare
  
  def initialize(available = "No", start = "Not available", destination = "Not available", fare = 0)
    @available = available
    @start = start
    @destination = destination
    @fare = fare 
  end
  
  def status1() 
    puts("Available: " + @available)
    puts("Starting Point: " + @start)
    puts("Destination: " + @destination)
    puts("Fare: " + @fare.to_s)  
  end

end

class Bus < Transport
  attr_accessor :seat
  
  def initialize(available, start, destination, fare, seat)
    super(available, start, destination, fare)
    @seat = seat 
  end
  
  def status () 
    status1() 
    puts("No of seats: " + @seat.to_s)
  end

end

bus1 = Bus.new("Yes", "Mirpur", "Mohakhali", 25, 40)
bus1.status()

puts()

transport = Transport.new()
transport.status1()