class CalculatorTest < Test::Unit::TestCase
  def test_addition
    calculator = Calculator.new
    calculator.push 3
    calculator.push 4
    assert_equal(calculator.add, 7)
  end
end