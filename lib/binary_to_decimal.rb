# A method named `binary_to_decimal` that receives as input an array of size 8.
# The array is randomly filled with 0’s and 1’s.
# The most significant bit is at index 0.
# The least significant bit is at index 7.
# Calculate  and return the decimal value for this binary number using
# the algorithm you devised in class.

# array = [1, 0, 0, 1, 1, 0, 0, 1]
def binary_to_decimal(binary_array)
  multipliers = [128, 64, 32, 16, 8, 4, 2, 1]
  # raise NotImplementedError
  converted_number = 0
  converted_number = binary_array[0] * multipliers[0]
  converted_number += binary_array[1] * multipliers[1]
  converted_number += binary_array[2] * multipliers[2]
  converted_number += binary_array[3] * multipliers[3]
  converted_number += binary_array[4] * multipliers[4]
  converted_number += binary_array[5] * multipliers[5]
  converted_number += binary_array[6] * multipliers[6]
  converted_number += binary_array[7] * multipliers[7]
  return converted_number
end
