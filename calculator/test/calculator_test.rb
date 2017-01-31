gem 'minitest', '~>5.0'
require 'minitest/autorun'
require 'minitest/pride'
require './lib/calculator.rb'
class Calculator_test < Minitest::Test
    def test_can_make_new_instance
        calculator = Calculator.new
        assert calculator
        
    end

    def test_sum_returns_a_sum
        calculator = Calculator.new
        assert_equal 0, calculator.sum
        calculator.add(5)
        assert_equal 5, calculator.sum
        calculator.add(5)
        assert_equal 10, calculator.sum

        #sum method returns the sum running account
    end
    def test_adds_to_the_sum
        calculator = Calculator.new
        assert_equal 5, calculator.add(5)
        #add method returns the existing sum plus the add argument
    end
    def test_clear_resets_to_zero
        calculator = Calculator.new
        calculator.add(20)
        assert_equal 20, calculator.sum
        calculator.clear
        assert_equal 0, calculator.sum
    end
    def test_subtract
        calculator = Calculator.new
        calculator.add(20)
        assert_equal 20, calculator.sum
        calculator.subtract(5)
        assert_equal 15, calculator.sum
    end
end