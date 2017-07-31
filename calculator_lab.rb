require 'colorize'
# puts "Enter your first number."
# number1 = gets.chomp.to_i
# puts "Enter your second number."
# number2 = gets.chomp.to_i
# puts "Enter your function(addition,subtraction,multiplication, or division)."
# function1 = gets.chomp

# def addition(num_1, num_2)
#   num_1 + num_2
# end
# if function1 == "addition"
#     puts addition(number1, number2)
# end

# def subtraction(num_1, num_2)
#   num_1 - num_2
# end
# if function1 == "subtraction"
#     puts subtraction(number1, number2)
# end

# def multiplication(num_1, num_2)
#   num_1 * num_2
# end
# if function1 == "multiplication"
#     puts multiplication(number1, number2)
# end

# def division(num_1, num_2)
#   num_1 / num_2
# end
# if function1 == "division"
#     puts division(number1, number2)
# end

##################################################

puts "How many dogs have you pet on Monday?"
dogs1 = gets.chomp.to_i
puts "How many dogs have you pet on Tuesday?"
dogs2 = gets.chomp.to_i
puts "How many dogs have you pet on Wednesday?"
dogs3 = gets.chomp.to_i
puts "How many dogs have you pet on Thursday?"
dogs4 = gets.chomp.to_i
puts "How many dogs have you pet on Friday?"
dogs5 = gets.chomp.to_i
puts "How many dogs have you pet on Saturday?"
dogs6 = gets.chomp.to_i
puts "How many dogs have you pet on Sunday?"
dogs7 = gets.chomp.to_i

def dogs_weekly(d1, d2, d3, d4, d5, d6, d7)
    d1 + d2 + d3 + d4 + d5 + d6 + d7
end
total_dogs = dogs_weekly(dogs1, dogs2, dogs3, dogs4, dogs5, dogs6, dogs7)

if total_dogs > 10
    puts "You have pet #{total_dogs} dogs this week, you've had a FETCHtastic week!!".magenta
elsif total_dogs < 10
    puts "You have pet #{total_dogs} dogs this week, what a sad life...".red
else total_dogs = 10
    puts "You have pet #{total_dogs} dogs this week, your week has been average.".cyan
end

dogs_yearly = total_dogs*52 

puts "You will have pet #{dogs_yearly} dogs this year!".green





