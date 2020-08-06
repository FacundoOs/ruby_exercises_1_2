hash1 = {"box1" => "apple", "box2" => "orange", "box4" => "blueberries"}
hash2 = {"box2" => "pineapple", "box3" => "pear"}  

puts hash1.merge(hash2)
puts hash1.merge!(hash2)

puts hash1.keys
puts hash1.values

puts hash1    