class Person
  # Constructor
  def initialize (firstName, lastName, age)
    @firstName = firstName
    @lastName = lastName
    @age = age
  end

  # Method to return Full Name
  def fullName
    @firstName + " " + @lastName
  end

  # Method that adds extra instance variable to the object
  def addInfo (value)
    @extraInfo = value
  end

  # Getter Setter Methods
  def fisrtName= (new_firstName)
    @firstName = new_firstName
  end

  def firstName
    @firstName
  end

  def lastName= (new_lastName)
    @lastName = new_lastName
  end

  def lastName
    @lastName
  end

  def age
    @age
  end
end

AnishSachdeva = Person.new('Anish', 'Sachdeva', 19)
p AnishSachdeva.instance_variables
puts AnishSachdeva.fullName

AnishSachdeva.addInfo(20)
p AnishSachdeva.instance_variables
puts AnishSachdeva.firstName
puts AnishSachdeva.lastName
puts AnishSachdeva.age

AnishSachdeva.firstName = 'Gautam'
puts AnishSachdeva.firstName