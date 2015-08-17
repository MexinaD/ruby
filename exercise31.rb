puts "Choose the folded paper you want"
puts "Paper 1"
puts "Paper 2"
puts "Paper 3"
print ">"
paper = $stdin.gets.chomp

if paper == "1"
puts "Do you know how many teeth are in dogs' mouth?"
puts "Answer yes or no"
print ">"
respond = $stdin.gets.chomp
if respond == "yes"
puts "You are genious"
else
puts "Not your fault, go and count"
end

elsif paper == "2"
puts "Can you guess how long does an aunt live?"
puts "Answer yes or no"
print ">"
respond1 = $stdin.gets.chomp
if respond1 == "yes"
puts "You are genious"
else
puts "You didnt pay attention in biology class"
end

else
puts "You choose a simple question \n Choose again "
end
