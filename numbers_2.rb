#!/usr/bin/env ruby

puts "How many turns would you like?"
attempts = gets.to_i

turns = 0
correct = 0
wrong = 0
start = Time.now

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
  duration = Time.now - start
end
puts "Rights #{correct}; Wrongs #{wrong}, Score #{score}%"
puts "Total time #{duration} seconds"
puts "#{duration/turns} seconds per problem"
