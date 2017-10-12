#Ask & Sort Program
response = "asdf".to_s
user_list = []

while response != ""
puts "Please enter an item"
response = gets.chomp
user_list.push(response)
end

puts user_list.sort


#Table of Contents - Array Version
title = "Table of Contents"
book_content = ["Chapter 1:  Numbers", "Chapter 2:  Letters", "Chapter 3:  Variables"]
book_chapters = ["page 1", "page 72", "page 118"]

lineWidth = 40
i = 0

puts title.center(lineWidth)
puts ""
while i < 3
puts book_content[i].ljust(lineWidth/2) + book_chapters[i].rjust(lineWidth/2)
i += 1
end
