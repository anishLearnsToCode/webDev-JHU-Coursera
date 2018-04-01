array = [1, 2, 3, 4, 5]
array.each{|num| print num}

array5 = array.select {|num| num % 5 == 0}
p array5

array = Array.new(20) {|num| num}
p array

selectedArray = array.select { |num| (num % 5).zero?}.reject{|num| num < 9}.select{|num| num < 15}
p selectedArray

# To change the array elements, we can use the method map
# Here we are multiplying each element by 3
array = array.map { |num| num * 3}
p array