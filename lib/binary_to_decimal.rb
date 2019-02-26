# A method named `binary_to_decimal` that receives as input an array of size 8.
# The array is randomly filled with 0’s and 1’s.
# The most significant bit is at index 0.
# The least significant bit is at index 7.
# Calculate  and return the decimal value for this binary number using
# the algorithm you devised in class.
def binary_to_decimal(binary_array)
  current_index = binary_array.length - 1
  decimal = 0
  exponent = 0
  until current_index < 0
    decimal += binary_array[current_index] * 2 ** exponent
    current_index -= 1
    exponent += 1
  end
  return decimal
end
