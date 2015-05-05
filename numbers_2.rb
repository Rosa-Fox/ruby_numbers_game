#!/usr/bin/env ruby
x = Random.rand(5..10)
y = Random.rand(5..10)

print "#{x} + #{y} = "
answer = gets.to_i

if answer == x + y
       puts "Right"
else 
 puts "Wrong"
end

