class Player
  attr_reader :playerName, :age, :skillSet

  def initialize(name, age, skillSet)
    @name = name
    @age = age
    @skillSet = skillSet
  end

  def to_s
    "Name: #{@name}, Age: #{@age}, Skill Set: #{@skillSet}"
  end
end

class Team
  include Enumerable

  attr_accessor :teamName, :players
  def initialize(teamName)
    @teamName = teamName
    @players = []
  end

  def addPlayer(*player) #using splat
    @players += player
  end

  def removePlayer(player)
    @players.remove_instance_variable(player)
  end

  def to_s
    teamData = "Team Name: #{@teamName}"
    players.each {|player| teamData += player}
    return teamData
  end

  def each
    @players.each {|player| yield player}
  end
end

myTeam = Team.new('siliconCentric')
anish = Player.new('Anish Sachdeva', 20, 1)
akshit = Player.new('Akshit', 20, 0.8)

myTeam.addPlayer(anish, akshit)
