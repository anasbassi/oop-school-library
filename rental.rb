class Rental
  attr_accessor :date
  attr_reader :book, :person

  def initialize(person, book, date)
    @date = date
    @book = book
    @person = person
    person.rental << self
    book.rentals << self
  end
end
