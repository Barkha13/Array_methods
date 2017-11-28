a = [4,5,2,7,8,3]
b = ["hey", "hello", "hola", "hi", "bye"]

#.at or .fetch method
puts a.at(2), b.fetch(3)
puts "******************"

#delete method
b.delete("bye")
a.delete(3)
puts a, b
puts "******************"

#.reverse method
puts a.reverse, b.reverse
puts "******************"

#.length method
puts a.length, b.length
puts "******************"

#.sort method
puts a.sort, b.sort
puts "******************"

#.slice method
puts a.slice(1), b.slice(3)
puts "******************"

#.shuffle method
puts a.shuffle, b.shuffle
puts "******************"

#.join method
puts a.join('-'), b.join(', ')
puts "******************"

#.insert method
puts "insert method"
b.insert(1,"bueno aires")
puts b
puts "******************"

#values_at() method
puts b.values_at(0,3)
puts b.values_at(1,2).join(' and ')