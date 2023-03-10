num = (1..10).find {|n| n==5}
puts num

fruits = ['ban', 'appleddd']
fruits.find {|fruit| fruit.length > 5}
puts fruits

pentry = {'banana' => 0, 'apple' => 2}
pentry.detect {|k,v| v==0}
puts pentry

num = (1..10).find_all {|n| n % 3 == 0}
puts num

num = (1..10).any? {|n| n<=5}
puts num

num = (1..10).none? {|n| n<=5}
puts num

num = (1..10).all? {|n| n<=5}
puts num

num = (1..10).one? {|n| n<=5}
puts num

number = [*1..10].delete_if {|n| n<=5}
puts number
