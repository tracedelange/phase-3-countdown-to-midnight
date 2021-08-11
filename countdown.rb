#write your code here

def countdown(starting_i)
    i = 0
    while i < starting_i
        puts "#{starting_i - i} SECOND(S)!"
        i += 1
    end
    return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(starting_i)
    i = 0
    while i < starting_i
        puts "#{starting_i - i} SECOND(S)!"
        i += 1
        sleep(1)
    end
    return "HAPPY NEW YEAR!"
end


# countdown(10)