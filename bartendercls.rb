class Bartender < Person
  def initialize(name)
    super # Call the initialize(name) method in the super class (Person)
    @customers = []
  end

  def greet(customer)
    super
    @customers << customer
  end

  def serve(customer)
    say "There you go.."
    customer.take_beer(Beer.new)
  end
end
