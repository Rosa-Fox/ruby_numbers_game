#!/usr/bin/env ruby

turns = 0
correct = 0
wrong = 0
attempts = 2
while turns < attempts
  x = Random.rand(5..10)
  y = Random.rand(5..10)
  turns = turns + 1
  print "#{x} + #{y} = "
  answer = gets.to_i

  if answer == x + y
    puts "Right"
    correct = correct + 1
  else
    puts "Wrong"
    wrong = wrong + 1
  end

  score = 100 * correct / attempts
end
puts "Rights #{correct}; Wrongs #{wrong}, Score #{score}%"
