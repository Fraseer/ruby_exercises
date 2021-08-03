# Family hash
family = {uncles: ["bob", "joe", "steve"],
          sisters: ["jane", "jill", "beth"],
          brothers: ["frank", "rob", "david"],
          aunts: ["mary", "sally", "susan"]
         }

immediate_family = family.select do |siblings|
  siblings == :brothers || siblings == :sisters
end

puts immediate_family.values.flatten