def fizzbuzz(value)
    #puts "#{value}"
    if value % 3 == 0
        "Fizz"
    elsif value%5 == 0
        "Buzz"
    elsif value % 3 == 0 && value % 5 == 0
         "FizzBuzz"
    else
        puts "nil"
    end
end
