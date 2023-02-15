puts "----------------------"
puts "| Ruby Guessing Game |"
puts "----------------------"

puts "What is your name"
print">"
name = gets.chomp
puts "Hello, #{name}."
puts "we are going to play guessing game."
puts "I will chose a number between 1 to 10."
puts "and you will have three chance to guess it."

number = rand(10) + 1
puts "Okey, I have my number."
MAX_NUMBER = 3

1.upto(MAX_NUMBER) do |guess_num|
    puts "Guess #{guess_num}:"
    guess = gets.chomp
    if guess.to_i ==number
        puts "Great pussing: #{name}."
        puts "My number was: #{number}."
        break
    else
        puts "Sorry, that was't it."
        if guess_num === MAX_NUMBER
            puts 
            puts "That was your last guess"
            puts "My guess number was: #{number}"
        end
    end
end
puts "\n\nGood Luck"