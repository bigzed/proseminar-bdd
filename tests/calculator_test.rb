require 'test/unit'
$:.unshift(File.dirname(__FILE__) + '/../lib')
require 'calculator'

class CalculatorTest < Test::Unit::TestCase

  def test_addition
    calculator = Calculator.new
    calculator.push 3
    calculator.push 4
    assert_equal(calculator.add, 7)
  end

  def test_division
    calculator = Calculator.new
    calculator.push 3
    calculator.push 2
    assert_equal(calculator.divide, 1.5)
  end

  def test_division
    calculator = Calculator.new
    calculator.push 3
    calculator.push 4
    assert_equal(calculator.multiply, 12)
  end

 end