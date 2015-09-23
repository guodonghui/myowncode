#!/usr/bin/env ruby

puts "welome to join the FizzBuzz!"

def fizzbuzz
  for i in 1..100
    if i % 3 == 0 && i % 5 == 0
      puts "#{i} is FizzBuzz"
    elsif i % 3 == 0
      puts "#{i} is Fizz"
    elsif i % 5 == 0
      puts "#{i} is Buzz"
    else
	end
  end

end




fizzbuzz


