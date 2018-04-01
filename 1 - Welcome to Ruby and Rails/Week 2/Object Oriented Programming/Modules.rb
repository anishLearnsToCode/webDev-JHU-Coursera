module Sports
  class Match
    attr_accessor :score
  end
end

module Patterns
  class Match
    attr_accessor :complete
  end
end

sportsMatch = Sports::Match.new
sportsMatch.score = 20
puts sportsMatch.score

Pattern = Patterns::Match
pattern = Pattern.new
pattern.complete = 0.8
puts pattern.complete
