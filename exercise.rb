#!/usr/bin/env ruby

puts "welome to join the FizzBuzz!"


for i in 1..100                   
 case i
	when i % 3 == 0 && i % 5 == 0
	puts "#{i} is FizzBuzz"
	when i % 3 == 0
	puts "#{i} is Fizz"
	when i % 5 == 0
	puts "#{i} is Buzz"
	else
		puts" "
    end
end
	


