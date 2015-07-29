name = 'Zed A Shaw'
age = 35 # not a lie in 2009
height = 74 # inches
weight = 180 # lbs
eyes = 'Black'
teeth = 'White'
hair = 'Black'
#from 1inches=2.54cm
new_height=height*(2.54) #cm
#from 1pound=0.453kg
new_weight=weight*(0.453) #kg

puts "Let's talk about #{name}."
puts "He's #{new_height} cm tall."
puts "He's #{new_weight} Kg heavy."
puts "Actually that's not too heavy."
puts "He's got #{eyes} eyes and #{hair} hair."
puts "His teeth are usually #{teeth} depending on the coffee."

# this line is tricky, try to get it exactly right
puts "If I add #{age}, #{height}, and #{weight} I get #{age + height + weight}."