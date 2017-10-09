#When will you be a billion seconds old?
birthtime = Time.mktime(1986,8,30,9,0,0)
one_bil_sec_old = birthtime + 1000000000
puts birthtime
puts one_bil_sec_old

#Spanker Program
puts "Which year were you born? YYYY"
year = gets.chomp
puts "Which month? MM"
month = gets.chomp
puts "Which day? DD"
day = gets.chomp

birthday = Time.mktime(year,month,day)

puts birthday
puts "You are #{(Time.now - birthday).floor} seconds old; or #{((Time.now - birthday)/31536000).floor} years old"

((Time.now - birthday)/31536000).floor.times do
  puts "SPANK!"
end
