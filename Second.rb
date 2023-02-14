# Blancket patterns solution 2
# Uses an iterator
# Modifies the string by moving first character to the end

color = "RRGGBBYYKK"
lines = 20

lines.times do |i|
    first = color[0]
    second = color[1..-1]
    color = first + second
    puts color
end