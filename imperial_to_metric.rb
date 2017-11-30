# a = 72
# puts a * 2.54


# ---- Get User Info ----
#  Get users name
system('clear')
puts "*************************"
puts "**   Welcome to the   **"
puts "** Imperial to Metric **"
puts "** Conversion Program **"
puts "***********************"

puts "Whats your name sport?"
puts
name = gets.chomp
puts

puts "What a sexy name!"
puts



#  Get user height in inches
puts "How tall are you, in inches?"
puts

height_in = gets.chomp.to_i

#  Get user weight in pounds
puts "How much do you weigh in pounds"
puts
puts
weight_lbs = gets.chomp.to_i

#  --Conversion Factors --

# in to cm

in_to_cm = 2.54

#  lb to kg

lbs_to_kg = 0.45

#  -- Convert --

# convert inches to cm

# height_cm = height_in * in_to_cm
def convert_imperial_to_metric(measurement, conversion_factor)
  measurement * conversion_factor
end

height_cm = convert_imperial_to_metric(height_in, in_to_cm)
#  convert lbs to kg

weight_kg = convert_imperial_to_metric(weight_lbs, lbs_to_kg)

# -- Tell the user the answer --

puts "Say, " + name + " you are " + height_cm.to_s + " cm tall, and you weigh " + weight_kg.to_s + " kg."





