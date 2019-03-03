# A method named `binary_to_decimal` that receives as input an array of size 8.
# The array is randomly filled with 0’s and 1’s.
# The most significant bit is at index 0.
# The least significant bit is at index 7.
# Calculate  and return the decimal value for this binary number using
# the algorithm you devised in class.
def binary_to_decimal(binary_array)
  total = 0
  place_value = 2 ** (binary_array.length - 1)
  i = 0
  while i < binary_array.length
    total += place_value if (binary_array[i] == 1)
    place_value /= 2
    i += 1
  end
  return total
end

binary_to_decimal([1, 0, 0, 1, 1, 0, 0, 1])
