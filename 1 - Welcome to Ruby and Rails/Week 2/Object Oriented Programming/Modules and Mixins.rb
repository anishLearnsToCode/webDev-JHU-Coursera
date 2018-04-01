module SayMyName
  attr_accessor :name
  def printName
    puts 'Name: ' + @name
  end
end

class Person
  include SayMyName
end
class Company
  include SayMyName
end

anish = Person.new
anish.name = 'Anish'
puts anish.name

ms = Company.new
ms.name = 'microsoft'
puts ms.name