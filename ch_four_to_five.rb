#Angry Boss - fires you for anything you ask
puts "You again? whadya want!?"
user_want = gets.chomp
puts "Whadya mean \"I want #{user_want}\"? YOU'RE FIRED!!!"

#Table of Contents generator
lineWidth = 40
ch1 = "Chapter 1:  Numbers"
ch1pg = "Page 1"
ch2 = "Chapter 2:  Letters"
ch2pg = "Page 72"
ch3 = "Chapter 3:  Variables"
ch3pg = "Page 118"
title = "Table of Contents"
puts title.center lineWidth
puts ""
puts ch1.ljust(lineWidth/2) + ch1pg.rjust(lineWidth/2)
puts ch2.ljust(lineWidth/2) + ch2pg.rjust(lineWidth/2)
puts ch3.ljust(lineWidth/2) + ch3pg.rjust(lineWidth/2)
