family = { uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank", "rob", "david"],
            aunts: ["mary", "sally", "susan"]}

members = family.select do |parents|
    parents == :sisters || parents == :brothers
end

puts members