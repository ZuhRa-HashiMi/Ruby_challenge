# Blanket patterns fancy solution
# Similar to slotion 3
# change character to halfway point
# reverse direction after halfway point

color = "=|/|/|=|/|"
lines = 20
halfway = (lines/2).floor

color_array = color.split('')
1.upto(halfway) do |i|
    first = color_array.shift
    color_array << first
    puts color_array.join
end

# Swap the character and output the result
color_array.length.times do |x|
    if color_array[x] == '/'
        color_array[x] == '\\'
    end
end