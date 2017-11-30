def roll(dice)
  dice.shuffle[2]
end

def roll_again?
  puts "Roll again? [y or n]"
  answer = gets.chomp
  if answer.downcase == 'y' || answer.downcase == 'yes'
    play
  elsif answer.downcase == 'n' || answer.downcase == 'no'
    puts "Thanks for playing"
  else
    puts 'Yes or No please'
    roll_again?
  end
end

def play
  fortune_dice = [1, 2, 3, 4, 5, 6]
  puts "Welcome to dice."
  puts "Press enter to roll"
  gets
  puts "You rolled a #{roll(fortune_dice)}"
  roll_again?
end


play