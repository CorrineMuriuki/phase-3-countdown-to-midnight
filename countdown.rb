#write your code here
require 'pry'

int = 10

def countdown(int)

    while int > 0
        puts "#{int}  (n) SECOND(S)!"
        return int
        int -= 1
    end
     "HAPPY NEW YEAR!"
end

def countdown_with_sleep (int)
    while int > 0
        puts "#{int} SECOND(S)!"
        sleep(1)
        int -= 1
    end
     "HAPPY NEW YEAR!"
end


