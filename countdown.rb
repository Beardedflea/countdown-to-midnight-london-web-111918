#write your code here

def countdown(number)
  
  if number == 12
    while number > 0 
      puts "#{number} SECOND(S)!"
      number -= 1
    end
  
  puts "HAPPY NEW YEAR!"
  return "HAPPY NEW YEAR!"
  
  else
    while number > 0 
      puts "#{number} SECOND(S)!"
      number -= 1
    end
end

def countdown_with_sleep(number)
  while number > 0 
    puts "#{number} SECOND(S)!"
    number -= 1
    sleep(1)
  end
  

end