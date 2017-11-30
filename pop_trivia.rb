# Questions
questions = ["Who sang Smells like Teen Spirit?",
             "Which actor played Jason Bourne?",
             "Who is NOT Michael Jackson's lover?"]

# answers
answers = ["nirvana", "matt damon", "billie jean"]
#  ask a Question
i = 0

while i < questions.length
  puts questions[i]
  user_answer = gets.chomp

if user_answer.downcase == answers [i]

  puts "You win! $100,000,000 Money Team"

else

puts "Loser, You suck!"

break

end

 i += 1
end

# get your answer

#  see if the answer is right

# tell you if you got it right

# thank you for playing

puts "Thank you for playing!"
