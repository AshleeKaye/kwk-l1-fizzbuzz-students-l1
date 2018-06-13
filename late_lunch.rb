#if a number is divisible by 3, puts "fizz"
#if a number is divisible by 5, puts "buzz"
#if a number is divisible by 5 && 3, puts "fizzbuzz"
#if a number is not divisible by 5 or 3, puts nil

def fizzbuzz(i)
  if i % 5 == 0 && i % 3 == 0
      puts "FizzBuzz"
  elsif i % 3 == 0
    puts "Fizz"
    elsif 1 % 5 == 0
      puts "Buzz"
     else
      puts nil
      
    end
    end
    
    fizzbuzz(4)