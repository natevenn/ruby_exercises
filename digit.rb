
# Convert an ascii string containing a number into an integer or float representation of that number

# eg:
# "512" would turn into an integer of 512
# "3.14159" would turn into a float of 3.14159

number_string = "3.14159"
number = 0
operator = :*
multiplier = 10
if number_string.include?('.')
  number_string = number_string.delete('.').reverse
  operator = :/
  multiplier = 10.0
end
number_string.chars.each do |num|
  digit = num.ord - "0".ord
  number = (number.public_send(operator, multiplier)) + digit
end

puts number

# write an algorithm that would calculate all of the years since year 0
# that are a palindrome (same backwards and forwards)
#
#

(0..2016).each do |year|
  if year.to_s == year.to_s.reverse
    puts year
  end
end

#my_string = "My favorite color in the whole world is red"

# reverse each word in the string without changing the order of the words from the original string
# effectively turning this string into:
# "yM etirovaf roloc ni eht elohw dlrow si der"
#
string_array = my_string.split(" ")
new_string = []
string_array.each do |word|
  new_string << word.reverse
end

puts new_string.join(" ")
