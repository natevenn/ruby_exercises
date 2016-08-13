class PalindroneNums
  def self.largest_palindrone(num, low)
    max = 0
    num.downto(low) do |i|
      i.downto(low) do |j|
        result = i * j
        result_string = result.to_s
        if result_string == result_string.reverse && result > max
          max = result
        end
      end
    end
    max
  end
end
