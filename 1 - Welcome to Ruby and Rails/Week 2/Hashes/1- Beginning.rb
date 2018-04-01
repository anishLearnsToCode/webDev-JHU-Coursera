# We initiallize a Hash by using the symbol {}
hashMap = {'key' => 'value'}
person = {
    'name' => 'Anish Sachdeva',
  'age' => 19,
  'lastName' => 'Sachdeva'
}

p hashMap['key']
p person['name']

person.each_pair do |key, value|
  p "#{key} : #{value} "
end

sentence = 'Chika chika boom boom'
words = sentence.split
p words
sentenceData = Hash.new(0)
words.each do |word|
  sentenceData[word.downcase] += 1
end
p sentenceData

words.each do |word|
  p word.upcase
end

