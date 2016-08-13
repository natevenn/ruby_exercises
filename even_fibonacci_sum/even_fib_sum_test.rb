gem 'minitest'
require 'minitest/autorun'
require 'minitest/pride'
require_relative 'even_fib_sum'

class EvenFibSumTest < Minitest::Test
  def test_sum_of_even_fib_upto_4_mil
    assert_equal 4613732, EvenFibSum.sum_upto_4_mil
  end
end
