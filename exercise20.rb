#requiring input from the user n runtime
input_file = ARGV.first

#definition of the method
def print_all(f)
  puts f.read
end

#definition of the method
def rewind(f)
  f.seek(0)
end

#definition of the method
def print_a_line(line_count, f)
  puts "#{line_count}, #{f.gets.chomp}"
end

#opening the file entered by user
current_file = open(input_file)

#print words
puts "First let's print the whole file:\n"

#call the method to print the contents of the file
print_all(current_file)

#print words
puts "Now let's rewind, kind of like a tape."

#call the method to go back from begining before printing the file
rewind(current_file)

puts "Let's print three lines:"

#setting number of line equal to one, first line
current_line = 1
#print the first line
print_a_line(current_line, current_file)

#adding number of ne to two, second line
current_line = current_line + 1
#print the second line
print_a_line(current_line, current_file)

#adding number of ne to three, third line
current_line = current_line + 1
#print the third line
print_a_line(current_line, current_file)


