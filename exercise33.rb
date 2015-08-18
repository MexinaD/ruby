def loop()

#i = 0
numbers = []
(0..6).each do |i| #puts i
numbers.push(i)
end

puts "The numbers: "

# remember you can write this 2 other ways?
numbers.each {|i| puts i }
#i +=2
end

loop()

