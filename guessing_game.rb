point=25
puts 'Welcome to the guessing game!'

puts'Pick the number between 0 and 50: '
number =gets.to_i

random_n=rand(1...50)

until !(number > -1 && number < 51) do
    if number < random_n
        point-=1
        puts "Your number is less than mine"
        if point == 0
            puts "Your total point #{point}. You lost the game!!!"
        if point == 0
            puts "Your total point #{point}. You lost the game!!!"
            break
        end
    elsif number == random_n
        puts "You knew it! Your total point #{point}"
        break
    else
        puts "Pick the number between 0 and 50"
    end
    number = gets.to_i
end