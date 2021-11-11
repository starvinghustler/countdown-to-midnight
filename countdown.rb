#write your code here

def countdown(seconds)
    while seconds > 0
    puts "#{seconds} SECOND(S)!"
    seconds -= 1
    end
    "HAPPY NEW YEAR!"
end

def countdown_with_sleep(seconds)
    while seconds > 0
        puts "#{seconds} SECOND(S)!"
        sleep(1) #not sure what this does but basically enables the 5 second runoff that spec needed to pass test
        seconds -= 1
    end
    "HAPPY NEW YEAR!"
end    