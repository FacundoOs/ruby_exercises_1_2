print "Wright a number between 0 and 100: "
number = gets.to_i

if number >= 0 and number <= 50
    puts "the number is between 0 and 50"
elsif number > 50 and number <= 100
        puts "the number is between 50 and 100"
else
        puts "the number is negative or higher than 100"
    
end