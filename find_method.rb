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