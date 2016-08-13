gem 'minitest'
require 'minitest/autorun'
require 'minitest/pride'
require_relative 'multiples_of_3_and_5'

class MultiplesOf3And5Test < Minitest::Test
  def test_sum_upto_9
    num_list = *(1..9)
    assert_equal 23, MultiplesOf3and5.sum_multiples(num_list)
  end

  def test_sum_upto_1000
    num_list = *(1..999)
    assert_equal 233168, MultiplesOf3and5.sum_multiples(num_list)
  end
end
