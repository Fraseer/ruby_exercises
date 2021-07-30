#Create Array
my_group = []

#Creates three hashes that contain name, age & gender
person_1 = {name: "Fraser", age: 26, gender: "male"}
person_2 = {name: "Jon", age: 34, gender: "male"}
person_3 = {name: "Sarah", age: 29, gender: "female"}

#Puts the hashes into the array
my_group = [person_1, person_2, person_3]

my_group.each do |my_group|
  puts "#{my_group[:name]} is a #{my_group[:age].to_s} year old #{my_group[:gender]}"
end

# my_group.each do |my_group|
#   puts "Hello #{my_group[:name]} how are you today?"
# end
