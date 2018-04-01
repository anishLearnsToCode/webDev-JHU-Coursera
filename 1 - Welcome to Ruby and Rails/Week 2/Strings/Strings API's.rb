name = " anish"
puts name
puts name.lstrip
puts name.lstrip.capitalize
puts name
name.lstrip!
puts name.capitalize!
puts name

sirname = "sachdeva"
sirname.capitalize!
puts sirname

name[0] = 'b';
puts name

weather = %Q{The weather today is sunny,
I am sure that we will need an umbrella.
  Although I am glad that it is so sunny.}

def replace(string, word, replacement)
  return 'not a string' unless string.is_a? String
  string.lines do |line|
    line.sub! word, replacement
    puts line.strip!
  end
end

replace(weather, 'sunny', 'rainy')
puts weather