# Blancket patterns solution 3
# uses a iterator
# Convert the string into Array
# Then modifies arrays by moving first object to end

color = "++*~~*++*"
lines = 20

color_array = color.split('')
1.upto(lines) do |i|
    first = color_array.shift
    color_array << first
    puts color_array.join
end
