array =[]
for i in 0..100
  array.push(i)
end

p array
sample_array = array.sample(10)
p sample_array
sample_array.sort!
p sample_array
p sample_array.reverse!
sample_array.shift
p sample_array

arry = Array.new(20) {|i| i}
p arry