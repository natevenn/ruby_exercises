class MultiplesOf3and5
  def self.sum_multiples(num_list)
    sum = 0
    array = []
    num_list.each do |a|
      if a % 3 == 0 || a % 5 == 0
        sum += a
        array << a
      end
    end
    sum
  end
end
