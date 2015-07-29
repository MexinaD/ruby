user_name = ARGV.first
give  = '>>> '

puts "Hi #{user_name}."
puts "I'd like to ask you a few questions."
puts "Do you like me #{user_name}?", give
likes = $stdin.gets.chomp

puts "Where do you live #{user_name}?", give
lives = $stdin.gets.chomp

puts "What kind of computer do you have?", give
computer =$stdin.gets.chomp

puts """Alrght, so you said #{likes} about liking me. You live in #{lives}. Not sure whare that is. And you have a #{computer} computer. Nice."""
