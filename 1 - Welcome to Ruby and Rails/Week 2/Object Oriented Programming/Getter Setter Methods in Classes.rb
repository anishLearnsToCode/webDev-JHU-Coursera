class Person
  def initialize(firstName, lastName, age)
    @firstName = firstName
    @lastName = lastName
    @age = age
  end

  # Getter and Setter methods
  def firstName= (new_firstName)
    @firstName = new_firstName
  end
  def firstName
    @firstName
  end
end

GautamSachdeva = Person.new('Gautam', 'Sachdeva', 15)
GautamSachdeva.firstName = 'Anish'
AnishSachdeva = GautamSachdeva.clone
puts GautamSachdeva.firstName
GautamSachdeva.firstName = 'Gautam'
puts AnishSachdeva.firstName