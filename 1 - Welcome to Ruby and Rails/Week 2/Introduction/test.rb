puts 'hello world'

a = 5
b = 2
puts "one liner" if a == 5 or b == 3

number = 2
number *= 2 while number < 100
puts number

if a == 2
  puts "a is 2"
elsif a == 3
  puts "a is 3"
else
  puts "a is niether"
end

name = 'Fisher'
case name
  when /fish/i then puts 'something is fishy here'
  when 'Fisher' then puts 'your name is smith'
end