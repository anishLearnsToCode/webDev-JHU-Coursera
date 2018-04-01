class Person
  attr_accessor :firstName, :lastName
  attr_reader :age

  def initialize (firstName, lastName, age)
    @firstName = firstName
    @lastName = lastName
    self.age = age
  end

  def age= (new_age)
    @age = @age || 5
    @age = new_age unless new_age < 0
  end
end

anishSachdeva = Person.new('Anish', 'Sachdeva', 20)
p anishSachdeva.age

randomPerson = Person.new('random', '', -100)
p randomPerson.age


class Dog
  def to_s
    "Dog"
  end

  def bark
    "barks loudly"
  end
end

class SmallDog < Dog
  def bark
    "barks quitley"
  end
end

dog = Dog.new
smallDog = SmallDog.new

puts dog
puts dog.bark
puts smallDog.bark