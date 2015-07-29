print "How much do you have: "
amount = gets.chomp.to_f

rate =amount * 0.10 #calculating 10% of the amount in hand.
puts "The rate of the amount you have is #{rate}"