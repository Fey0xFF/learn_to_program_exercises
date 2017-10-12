#DONG the amount of hours that has passed since midnight OR from noon
def gfclock someproc
  testtime = Time.new.hour
  if testtime == 0
    testtime += 12
  elsif testtime > 12
    testtime -= 12
  end

  testtime.to_i.times do
    someproc.call
  end
end


dong = Proc.new do
  puts "DONG!"
end

gfclock dong
