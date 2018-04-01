require 'test/unit'
require_relative 'calculator'

class CalculatorTest < Test::Unit::TestCase

  # Called before every test method runs. Can be used
  # to set up fixture information.
  def setup
    @calculator = Calculator.new('test_calculator')
  end

  def test_add
    assert_equal 4, @calculator.add(2,2)
  end

  def test_subtract
    assert_equal 0, @calculator.subtract(2,2)
  end

  def test_divide
    assert_equal 2, @calculator.divide(4,2)
  end

  def test_divide_by_zero
    assert_raise ZeroDivisionError do
      @calculator.divide_by_zero(3)
    end
  end

  # Called after every test method runs. Can be used to tear
  # down fixture information.

  def teardown
    # Do nothing
  end

  # Fake test
  def test_fail
  end
end