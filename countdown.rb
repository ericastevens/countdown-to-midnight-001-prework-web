#write your code here

def countdown(num)

  while num > 0 do
    puts "#{num} SECOND(S)!"
    num -= 1
  end
  "HAPPY NEW YEAR!"
end

countdown(10)

def countdown_with_sleep(num)
  
  while num > 0 do
    puts "#{num} SECOND(S)!"
    num -= 1
    sleep 1
  end
  "HAPPY NEW YEAR!"
end
