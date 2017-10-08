hundreds = 0
tens = 0
ones = 0


#need to write a special case function for teens
#need to write a special case for hunslist

def numtran num
  oneslist = ["zero", "one", "two", "three", "four", "five", "six", "seven", "eight", "nine"]
  tenslist = ["and", "ten", "twenty", "thirty", "fourty", "fifty", "sixty", "seventy", "eighty", "ninety"]
  hunslist = ["hundred", "thousand","million","trillion"]
  teenslist = ["blank","eleven", "twelve", "thirteen", "fourteen", "fifteen", "sixteen", "seventeen", "eight-teen", "nine-teen"]

  hundprint = 0
  zerosprint = 0
  tenprint = 0
  onesprint = 0

  num_string = []
  num_string_holder = ""

  hundreds = num / 100
  num %= 100
  tens = num / 10
  num %= 10
  ones = num

  puts hundreds
  puts tens
  puts ones

  if num < 1000
    hundreds = hundreds.to_s[0,1].to_i
    hundprint = oneslist[hundreds]
    if tens == 1 && ones > 0
      tenprint = tenslist[0]
      oneprint = teenslist[ones]
      elsif tens > 1 && tens < 10
      tenprint = tenslist[tens]
      oneprint = oneslist[ones]
    end
    num_string_holder = "#{hundprint} #{hunslist[0]} #{tenprint} #{oneprint}"
    num_string.push(num_string_holder)
    puts num_string
  end
  #next method should take 999999 and cut out the last 3 digits focusing on the first 1-3 and unshift it into an array, writing down here to get to

end

puts "Please enter a number to translate to text"
number = gets.chomp.to_i
numtran(number)
