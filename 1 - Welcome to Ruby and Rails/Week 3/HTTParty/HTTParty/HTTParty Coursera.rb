require 'httparty'
require 'pp'

class Coursera
  include HTTParty

  base_uri 'https://api.coursera.org/api/catalog.v1/courses'
  default_params fields: 'smallIcon,shortDescription', q: 'search'
  format :json

  def self.for term
    get('', querry: {querry: term})['elements']
  end
end

pp 'hello there'
# pp Coursera.for "a"

class Person
  attr_accessor :first_name, :last_name, :age

  def initialize(first_name, last_name, age)
    @first_name = first_name
    @last_name = last_name
    @age = age
  end
end

person = Person.new('Anish', 'Sachdeva', 20)
pp person