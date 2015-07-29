filename = ARGV.first

#This is for opening a file, it return a file 
txt = open(filename)

puts "Here's your file #{filename}:"
#this is where the contents of the file are read
print txt.read

print "Type the filename again: "
file_again = $stdin.gets.chomp
# the question is why it has to be the same name, if you change the name it doesnt read the new file contents
txt_again = open(file_again)

print txt_again.read

