single_quoted = 'hello world. It\'s a \n party!!'
double_quoted = "hello world. It\'s a \n party!!"

puts single_quoted
puts double_quoted

# This is an example of interpolation
def multiply(one, two)
  "#{one} multiplied by #{two} = #{one * two}"
end

puts multiply(3, 4)

s = %Q{This is  multiple
line string
}

puts s