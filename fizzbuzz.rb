puts "number?"
num = gets.chomp

if num%3 == 0
  puts "Fizz"
  
elseif num%5 == 0
  puts "Buzz"

elseif num%15 == 0
  puts "FizzBuzz"