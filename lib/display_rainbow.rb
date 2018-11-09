#define a method called display_rainbow
#display_rainbow must accept an argument, an array of colors: display_rainbow(['red', 'orange', 'yellow', 'green', 'blue', 'indigo', 'violet'])
#display_rainbow should print the colors of the rainbow in the format provided: "R: red, O: orange, Y: yellow, G: green, B: blue, I: indigo, V: violet"
#It should accept an array containing the colors as an argument

colors = ['red', 'orange', 'yellow', 'green', 'blue', 'indigo', 'violet']

def display_rainbow(colors)
  puts "R: #{colors[0]}, O: #{colors[1]}, Y: #{colors[2]}, G: #{colors[3]}, B: #{colors[4]}, I: #{colors[5]}, V: #{colors[6]}"
end