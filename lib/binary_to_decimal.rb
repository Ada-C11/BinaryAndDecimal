# A method named `binary_to_decimal` that receives as input an array of size 8.
# The array is randomly filled with 0’s and 1’s.
# The most significant bit is at index 0.
# The least significant bit is at index 7.
# Calculate  and return the decimal value for this binary number using
# the algorithm you devised in class.
def binary_to_decimal(binary_array)
  sum = 0
  binary_array.count.times do |i|
    sum += binary_array[i] * (2 ** (7 - i))
  end
  return sum
end
