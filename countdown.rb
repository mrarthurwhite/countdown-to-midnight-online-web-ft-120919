#write your code here

def countdown(count)
  while count > 0
    puts "#{count} SECOND(S)!"
    sleep (1)
    count -= 1
  end
  return "HAPPY NEW YEAR!"
  
end
