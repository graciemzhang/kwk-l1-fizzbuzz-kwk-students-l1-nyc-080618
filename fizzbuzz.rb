def fizzbuzz(num)

puts "number?"
num = gets.chomp

if num%3 == 0
  return "Fizz"
  
elseif num%5 == 0
  return "Buzz"

elseif num%15 == 0
  return "FizzBuzz"
  
end
end

fizzbuzz(2)