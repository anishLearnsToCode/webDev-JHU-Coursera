array = [1, 2, 3]
p array

# Arrays can be heterogeneous
some_array = [1, "hello", :symbol]

# Array declaration using %w
array_new = %w{anish sachdeva is awesome}
p array_new
puts array_new[1]
puts array_new[2]
puts array_new[-1]

p array_new[1..2]
array_new[0..2] = 'new string'
p array_new

sentence = ['this', 'is', 'an', 'amazing', 'day', 'for', 'relaxing', 'in', 'the', 'sun']
p sentence
sentence_new = sentence.join(' !! ')
p sentence_new

array.push('hello world')
p array
array.pop
array.pop
p array
array[0, 1] = [array[0], 100, 200, 300]
p array