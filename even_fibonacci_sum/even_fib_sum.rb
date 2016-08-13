class EvenFibSum
  def self.sum_upto_4_mil
    sum = 0
    previous_num = 1
    current_num = 1
    while sum < 4000000
      fib_num = previous_num + current_num
      if fib_num.even?
        sum += fib_num
      end
      previous_num = current_num
      current_num = fib_num
    end
    sum
  end
end
