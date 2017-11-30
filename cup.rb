class Cup

  def initialize
    puts "I'm alive! *SPARKLE*"
    @drink_amount = 0
  end

  def fill
    puts "I'm filled up!"
    @drink_amount = 100
  end

  def empty
    puts "All gone!"
    @drink_amount = 0
  end

  def sip(sip_amount=5)
    puts "Just took a sip!"
    if sip_amount < 0
      puts "ewwwwwwww, thats gross! \n\n *** Backwash REJECTED!!**"
    elsif sip_amount > @drink_amount
      @drink_amount = 0
    else
      @drink_amount -= sip_amount
    end
    look_inside
  end

  def look_inside
    puts "You cup is #{@drink_amount}% full."
    @drink_amount
  end

end