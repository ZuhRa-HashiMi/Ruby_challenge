# Blancket patterns solution 1
# use a loop
#change the start of the new sting without modifying the original string 
#Integer#modulo divides a number by another and return the reminder 


color = "RRGGBBYYKK"
lines = 20
count = 0
while count < lines
    start = count.modulo(color.length)
    first_half = color[start..-1]
    second_half = color[0...start]
    puts first_half + second_half
    count += 1

end