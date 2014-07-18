#!/usr/bin/env ruby
random_num = rand(1..10)
puts "Guess a number between 0 and 10"
user_num = gets.to_i

times = 1
while user_num != random_num 
	print "Too Low" if user_num < random_num
	print "Too Hight" if user_num > random_num
	times = times+1
	puts ", Try again!!"
	user_num = gets.to_i
end
puts "You win after #{times} tiemes"
