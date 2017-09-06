def fizzbuzz(value)
    #puts "#{value}"
    if value % 3 == 0
        "Fizz"
    elsif value%5 == 0
        "Buzz"
    elsif value%15 == 0
        "FizzBuzz"
    else
          " "
    end
end
