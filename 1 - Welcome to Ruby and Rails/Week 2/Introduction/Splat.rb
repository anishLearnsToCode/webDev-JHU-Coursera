def splatFunction(something, *numbers, somethingElse)
  puts something
  puts somethingElse
  puts numbers
  puts numbers.max * 10
end

splatFunction('anish', 1, 2, 3, 4, 'hello')