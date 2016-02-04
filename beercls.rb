class Beer
  # We ONLY want to be able to read @amount, not
  # change it without calling "sip!"
  attr_reader :amount
​
  def initialize
    @amount = 250
  end
​
	# ! changes object
  def sip! 
    if @amount > 0
      puts "Sslurp!"
      @amount -= 25
    end
  end
end
