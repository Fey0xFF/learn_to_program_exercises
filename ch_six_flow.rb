#99 bottles of beer program
bottles = 99
while bottles != 0
  puts "#{bottles} bottles of beer on the wall, #{bottles} bottles of beer! You take one down and pass it around..."
  bottles -= 1
  puts "#{bottles} bottles of beer!"
end

#Deaf Grandma
response = ""
convover = false
year = rand(1930..1950)
while convover != true
puts ""
puts "HELLO SONNY!"
  response = gets.chomp
  puts ""
  if response == "BYE"
    puts ".."
    response = gets.chomp
    if response == "BYE"
      puts "...."
      response = gets.chomp
      if response == "BYE"
        puts "......"
        puts "........"
        puts "FINE LEAVE ME"
        convover = true
      end
    end
  elsif response == response.upcase
    puts "NO NOT SINCE #{year}"
    year = rand(1930..1950)
  else
    puts "HUH?! SPEAK UP SONNY!"
  end
end
