#!/usr/bin/env ruby

puts "welome to join the FizzBuzz!"

def fizzbuzz
  for i in 1..100
    if i % 3 == 0 && i % 5 == 0
      puts "#{i} is FizzBuzz"
    elsif i % 3 == 0
      puts "#{i} is Fizz"
    elsif i % 5 == 0
      puts "#{i} is Buzz"                   #�о���else����ʲô����д��̫�Ծ� ��֪����ʲô���õķ���
    else
	end
  end

end





fizzbuzz

=begin
(1..100).each do |i|                  ��switch��ʽִ��֮��û����ʾ��ȷ������ǻس��Ŀ��� û�������ĳ������ˡ�

 case i.to_i
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
	
=end


