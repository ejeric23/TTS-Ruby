require_relative 'cup'

class Menu

  def initialize(cup)
    choose(cup)
  end

  def choices
    puts "Welcome to Cup world\n\n"

    puts "Choose wisely..."
    puts "1) Fill your cup"
    puts "2) Empty your cup"
    puts "3) Take a sip"
    puts "4) Drink an amount"
    puts "5) Chug"
    puts "6) Exit"
  end

  def choose(cup)
    choices
    user_choice = gets.chomp.to_i

    case user_choice
    when 1
      cup.fill
    when 2
      cup.empty
    when 3
      cup.sip
    when 4
      puts "How much do you want to drink? [0-100]"
      amount = gets.chomp.to_i
      cup.sip(amount)
    when 5
      puts "Chug Chug Chug!"
      cup.empty
    when 6
      puts "Thanks for playing with my cup."
      return
    end
    choose(cup)
  end
end

cup = Cup.new
menu = Menu.new(cup)