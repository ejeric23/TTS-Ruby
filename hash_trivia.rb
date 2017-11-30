# questions and answers together in a hash

questions = {"who sang wednesday night interlude": "partynextdoor",
             "Which actor played Catwoman?": "halle berry",
             "Who was NOT michael Jackson's lover?": "billie jean"}
# ask a question

system('clear')

puts "****************************"
puts "Welcome to Eric's Trivia App!!"
puts "****************************\n\n"

puts "Let's get started..."
puts "Press Enter to continue whoadie"
gets

system('clear')

questions.each do |question, answer|
 puts question
 print "> "
 user_answer = gets.chomp

 if answer == user_answer

  puts "Congratulations you got it right lah daddy!"
else
  puts "You suck, try again"

 end

# get the answer

# see if the answer if right

# tell you if you got it right
end
#  thank you for playing lah whoadie
system('clear')
puts "Thanks for playing whoadie"