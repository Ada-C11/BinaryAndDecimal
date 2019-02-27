# A method named `binary_to_decimal` that receives as input an array of size 8.
# The array is randomly filled with 0’s and 1’s.
# The most significant bit is at index 0.
# The least significant bit is at index 7.
# Calculate  and return the decimal value for this binary number using
# the algorithm you devised in class.

# array = [1, 0, 0, 1, 1, 0, 0, 1]
def binary_to_decimal(binary_array)
  multiplier = 128
  # raise NotImplementedError
  converted_number = 0
  converted_number = binary_array[0] * multiplier
  multiplier /= 2
  converted_number += binary_array[1] * multiplier
  multiplier /= 2
  converted_number += binary_array[2] * multiplier
  multiplier /= 2
  converted_number += binary_array[3] * multiplier
  multiplier /= 2
  converted_number += binary_array[4] * multiplier
  multiplier /= 2
  converted_number += binary_array[5] * multiplier
  multiplier /= 2
  converted_number += binary_array[6] * multiplier
  multiplier /= 2
  converted_number += binary_array[7] * multiplier
  return converted_number
end
