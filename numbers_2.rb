#!/usr/bin/env ruby

turns = 0
while turns < 10
  x = Random.rand(5..10)
  y = Random.rand(5..10)
  turns = turns + 1
  print "#{x} + #{y} = "
  answer = gets.to_i

  if answer == x + y
    puts "Right"
  else
    puts "Wrong"
  end
end

