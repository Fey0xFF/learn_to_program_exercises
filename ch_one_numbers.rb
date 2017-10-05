#create a calculator
puts 1+2


hours_in_a_year = 365*24
minutes_in_a_decade = hours_in_a_year*60*10
age = 31
seconds_old = age * hours_in_a_year * 60 * 60
choc_eaten_yearly = 24
age_to_live = 110
#how many hours in a year?
puts "There are #{hours_in_a_year} hours in a year."

#how many minutes are in a decade?
puts "There are #{minutes_in_a_decade} minutes in a decade."

#how many seconds old are you?
puts "I am #{seconds_old} seconds old."

#how many chocolates do you hope to eat in your life?
puts "You have eaten #{age*choc_eaten_yearly} chocolates to this date."
puts "You are expecting to live to #{age_to_live} and expect to eat #{age_to_live*choc_eaten_yearly} chocolates."

#If I am 1298 million seconds old, how old am I?
one_two_nine_eight_mil_seconds_age = 1298000000/60/60/hours_in_a_year
puts "If you are 1298 million seconds old, then are #{one_two_nine_eight_mil_seconds_age} years old."