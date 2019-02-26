# A method named `binary_to_decimal` that receives as input an array of size 8.
# The array is randomly filled with 0’s and 1’s.
# The most significant bit is at index 0.
# The least significant bit is at index 7.
# Calculate  and return the decimal value for this binary number using
# the algorithm you devised in class.
def binary_to_decimal(binary_array)
  decimal_value = 0
  array_index = binary_array.length - 1
  exponent_value = 0
  binary_array.each do
    decimal_value += binary_array[array_index] * (2 ** exponent_value)
    exponent_value += 1
    array_index -= 1
  end
  return decimal_value
end
