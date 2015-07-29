filename = ARGV.first

#This is for opening a file, it return a file 
txt = open(filename)

puts "Here's your file #{filename}:"
#this is where the contents of the file are read
print txt.read

