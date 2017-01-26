for i in 0..1000 do
    if i%3 == 0 && i%5 == 0 && i%7 == 0 
        puts "SuperFizzBuzz"
    elsif i%3 == 0  && i%7 == 0 
        puts "SuperFizz"
    elsif i%5 == 0  && i%7 == 0
        puts "SuperBuzz"
    elsif i%3 == 0  && i%5 == 0
        puts "FizzBuzz"
    elsif i%3 == 0
        puts "Fizz"
    elsif i%5 == 0
        puts "Buzz"
    elsif i%7 == 0
        puts "Super"
    else 
        puts i
    next
    end
    end
#convert individual numbers
def single(number)
    i = number
    if i%3 == 0 && i%5 == 0 && i%7 == 0 
        puts "SuperFizzBuzz"
    elsif i%3 == 0  && i%7 == 0 
        puts "SuperFizz"
    elsif i%5 == 0  && i%7 == 0
        puts "SuperBuzz"
    elsif i%3 == 0  && i%5 == 0
        puts "FizzBuzz"
    elsif i%3 == 0
        puts "Fizz"
    elsif i%5 == 0
        puts "Buzz"
    elsif i%7 == 0
        puts "Super"
    else 
        puts i
    
    end
    end

   single(105)

   # different method

   (0..1000).each do |j|
       text = ""
       hold = false
       if j % 7 == 0
           text += "Super"
           hold = true
       end
       if j % 5 == 0
           text += "Fizz"
           hold = true
        end
        if j % 3 == 0
            text += "buzz"
            hold = true
        end
        if hold == false
            puts j
        else
            puts text
        end
        end
