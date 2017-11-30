scores = [100, 80, 75, 93]
sum = 0


scores.each do |score|
  sum = sum + score

end

# is the same as
# scores.each { |score| sum = sum + score}

# average = sum / scores.length
average = sum / scores.length
puts "The sum of #{scores} is #{sum}. The average is #{average}"
