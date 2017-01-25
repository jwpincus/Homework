goodbye_counter = 0
puts "Hello this is a grocery store".upcase
while goodbye_counter 

    puts "you say:"
    user_in = gets.chomp
    if user_in.length == ""
        puts "HELLO?"
    elsif (user_in.count "a-z") >= 1
        puts "I AM HAVING A HARD TIME HEARING YOU!"
    elsif user_in == 'GOODBYE!'
        goodbye_counter += 1
        break if goodbye_counter == 2
        puts 'ANYTHING ELSE I CAN HELP WITH?' 
    else 
        puts "NO, THIS IS NOT A PETSTORE!"
        end
end
puts "THANK YOU FOR CALLING!"
    