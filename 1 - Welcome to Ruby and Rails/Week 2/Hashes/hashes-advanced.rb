Person = {
    firstName: 'Anish',
    lastName: 'Sachdeva',
    age: 19,
    eyeColor: 'black',
    hairColor: 'Black'
}

Person.each_pair do |key, value|
  puts "#{key} : #{value}"
end

def isElligibleToDrive? (person = {age: 0})
  if person[:age] > 18
    return true
  end
  return false
end

p isElligibleToDrive? Person
p isElligibleToDrive? ({age: 20})
p isElligibleToDrive? ({age: 4})
p isElligibleToDrive? age: 10

puts Person