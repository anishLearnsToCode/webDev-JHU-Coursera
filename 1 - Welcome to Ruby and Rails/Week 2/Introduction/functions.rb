def hello()
  puts 'hello()'
end

def helloWithout
  puts 'hello world'
end

def divide(numerator ,denominator)
  return 'I don\'t think so ' if denominator.zero?
  numerator / denominator
end

def canDivide? (number)
  return false if number.zero?
  true
end

def factorial(number = 7)
  number.zero? ? 1 : number * factorial(number - 1)
end

hello
helloWithout
ans = divide(5, 0)
puts ans
puts factorial(5)

puts canDivide? 10

puts factorial