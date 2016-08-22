puts "Hi, there. What is your name?"
user_name = gets.chomp

puts "Hi, " + user_name +". How tall are you in inches?"

height_in_inches = gets.chomp

puts "Thanks, and what is your weight in pounds?"

weight_lbs = gets.chomp

in_to_cm = 2.54
lbs_to_kg = 0.45

height_cm = height_in_inches.to_i * in_to_cm
weight_kg = weight_lbs.to_i * lbs_to_kg

puts "OK, " + user_name + ", your height in cm is " + height_cm.to_s + ", and your weight in kg is " + weight_kg.to_s + "."
