# A method named `binary_to_decimal` that receives as input an array of size 8.
# The array is randomly filled with 0’s and 1’s.
# The most significant bit is at index 0.
# The least significant bit is at index 7.
# Calculate  and return the decimal value for this binary number using
# the algorithm you devised in class.
def binary_to_decimal(binary_array)
  exponent = binary_array.length - 1
  total_decimal = 0

  binary_array.length.times do |index_of_bit|
    num = binary_array[index_of_bit] * (2 ** exponent)
    exponent -= 1
    total_decimal += num
  end

  return total_decimal
end
