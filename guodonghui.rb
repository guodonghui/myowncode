#!/usr/bin/env ruby

puts "welome to join the FizzBuzz!"

def fizzbuzz
  for i in 1..100
    if i % 3 == 0 && i % 5 == 0
      puts "#{i} is FizzBuzz"
    elsif i % 3 == 0
      puts "#{i} is Fizz"
    elsif i % 5 == 0
      puts "#{i} is Buzz"                   #感觉在else后面什么都不写不太对劲 不知道有什么更好的方法
    else
	end
  end

end





fizzbuzz



	


