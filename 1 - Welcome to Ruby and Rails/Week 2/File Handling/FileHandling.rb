textFile = 'test.txt'

File.foreach('test.txt') do |line|
  # puts line
  line = line.chomp
  p line
end

File.foreach('test.txt') do |line|
  line = line.chomp
  array = line.split
  p array
end

def word_in_line_counter(line)
  line = line.chomp
  words = line.split.length
  return words
end

def word_counter(file)
  words = 0
  File.foreach(file) do |line|
    words += word_in_line_counter(line)
  end
  return words
end

File.foreach(textFile) do |line|
  line = line.chomp
  words = line.split.length
  puts words
end

puts word_in_line_counter('this is a sentence')
puts word_counter(textFile)

words_array_1 = "hello world".split
words_array_2 = "hello again".split

array = words_array_1 + words_array_2
p array