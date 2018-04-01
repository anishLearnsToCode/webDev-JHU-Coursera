# In ranges when we say 1..10, then both 1 and 10 are included
# buy when we say 1...10 then 1 is included and 10 isn't included

range = 1..10
p range
array = range.to_a
p array

range_second = 1...10
p range_second.to_a

p range.include? 5
p range.include? 10
p range.include? 1.2
p range_second.include? 10

character_set = 'a'..'z'
p character_set.to_a
p character_set.include? 'a'
p character_set.include? ('a')

age = 19
case age
  when 1..12 then p 'still a child'
  when 13..19 then p 'entering manhood'
  when 20..100 then p 'pretty old'
  else p 'brace yourselves'
end