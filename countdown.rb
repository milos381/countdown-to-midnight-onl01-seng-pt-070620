#write your code here

def countdown(number)
  while number > 0
    number -= 1
    puts "#{number} SECOND(S)!"
    if number == 0
      puts "HAPPY NEW YEAR!"
    end
  end

end
