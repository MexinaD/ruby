#filename = ARGV.first

#This is for opening a file, it return a file 
puts "Which file you want to read"
filename = gets.chomp
txt = open(filename)

puts "Here's your file #{filename}:"
#this is where the contents of the file are read
print txt.read
