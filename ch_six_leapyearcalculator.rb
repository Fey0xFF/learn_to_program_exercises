#Leap Year Program
start_year = 0
end_year = 0
leapcounter = 0

puts "Enter a starting year"
start_year = gets.chomp.to_i
puts "Enter an ending year"
end_year = gets.chomp.to_i

while (start_year != end_year + 1)
  if start_year%4 == 0 and start_year.to_i%100 != 0
    leapcounter += 1
  else
    if start_year%400 == 0
      leapcounter += 1
    end
  end
  start_year += 1
end

puts "There are #{leapcounter} leap years in that time span."
