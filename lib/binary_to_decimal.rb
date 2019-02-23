require "pry"
# A method named `binary_to_decimal` that receives as input an array of size 8.
# The array is randomly filled with 0’s and 1’s.
# The most significant bit is at index 0.
# The least significant bit is at index 7.
# Calculate  and return the decimal value for this binary number using
# the algorithm you devised in class.
def binary_to_decimal(binary_array)
  binary_array_length = binary_array.length
  sum = 0
  binary_array_length.times do |i|
    index = (binary_array_length - 1) - i
    if binary_array[index] == 1
      sum += 2 ** i
    end
  end
  return sum
end

p binary_to_decimal([1, 0, 1])
