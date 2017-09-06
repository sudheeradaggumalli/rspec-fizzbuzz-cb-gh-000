def fizzbuz(value)
    if value.to_i%3==0
          puts "Fizz"
    elsif value.to_i%5==0
          puts "Buzz"
    elsif value.to_i%15==0
          puts "FizzBuzz"
    else
          puts " "
    end
end
