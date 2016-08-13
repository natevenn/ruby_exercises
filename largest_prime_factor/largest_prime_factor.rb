class LargestPrimeFactor
  def self.find_largest_prime_factor(num)
    prime_num = 2
    while prime_num < num
      if num % prime_num == 0
        num /= prime_num
      end
      prime_num += 1
    end
    num
  end
end
