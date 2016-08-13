gem 'minitest'
require 'minitest/autorun'
require_relative 'palindrone_nums'

class PalindroneNumsTest < Minitest::Test
   def test_largest_palindrone
     result = PalindroneNums.largest_palindrone(999, 100)
     assert_equal 906609, result
   end
end
