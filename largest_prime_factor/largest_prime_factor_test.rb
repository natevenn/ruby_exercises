gem 'minitest'
require 'minitest/autorun'
require 'minitest/pride'
require_relative 'largest_prime_factor'

class LargestPrimeFactorTest < Minitest::Test
  def test_find_largest_prime_factor_of_13195
    result = LargestPrimeFactor.find_largest_prime_factor(13195)
    assert_equal 29, result
  end

  def test_find_largest_prime_factor_of_600851475143l
    result = LargestPrimeFactor.find_largest_prime_factor(600851475143)
    assert_equal 6857, result
  end
end
