class Calculator
  attr_reader :name

  def initialize(name)
    @name = name
  end

  def add(a, b)
    a+b
  end

  def subtract(a,b)
    a-b
  end

  def divide(a,b)
    a/b
  end

  def divide_by_zero(num)
    num/0
  end
end
