#program asks user to enter their favourite number. The AI then adds 1 to it and claims that is
#their favourite number and it is bigger and better.
puts "Please enter your favourite number."
favorite_num = gets.chomp
puts "Your favourite number is #{favorite_num}? mine is #{favorite_num.to_i + 1}. Mine is bigger and better!"
