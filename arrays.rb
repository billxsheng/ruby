# Arrays are one-dimensional and dynamically sized
numbers = [] # -> []
numbers = Array.new # -> []
numbers = Array.new(3) # -> [nil, nil, nil]
numbers = [2,3,4] # -> [2,3,4]

# Adding elements
arr = []
arr << 5
arr.push(4)
puts arr

# Referencing element in array
puts arr.first
puts arr.last
puts arr[0]

# Iterating over array
names = ['bill', 'tom']
names.each do |name|
    puts name
end
# reverse_each do |name|
# names.each_with_index do |name, i|

